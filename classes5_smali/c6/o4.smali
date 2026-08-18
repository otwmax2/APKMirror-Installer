.class public final Lc6/o4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc6/q4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/o4$c;,
        Lc6/o4$b;
    }
.end annotation


# instance fields
.field public final a:Lc6/i3;

.field public final b:Lc6/p;

.field public c:I

.field public d:J

.field public e:Ld6/w;

.field public f:J


# direct methods
.method public constructor <init>(Lc6/i3;Lc6/p;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ld6/w;->q:Ld6/w;

    .line 6
    iput-object v0, p0, Lc6/o4;->e:Ld6/w;

    .line 8
    iput-object p1, p0, Lc6/o4;->a:Lc6/i3;

    .line 10
    iput-object p2, p0, Lc6/o4;->b:Lc6/p;

    .line 12
    return-void
.end method

.method public static synthetic b(Lc6/o4$b;Landroid/database/Cursor;)V
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
    invoke-static {p1}, Ld6/l;->f(Ld6/u;)Ld6/l;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lc6/o4$b;->a:Ll5/f;

    .line 16
    invoke-virtual {v0, p1}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lc6/o4$b;->a:Ll5/f;

    .line 22
    return-void
.end method

.method public static synthetic c(Lc6/o4;La6/g1;Lc6/o4$c;Landroid/database/Cursor;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p3}, Lc6/o4;->g([B)Lc6/r4;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lc6/r4;->g()La6/g1;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, La6/g1;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 23
    iput-object p0, p2, Lc6/o4$c;->a:Lc6/r4;

    .line 25
    :cond_18
    return-void
.end method

.method public static synthetic d(Lc6/o4;Landroid/database/Cursor;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lc6/o4;->c:I

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    iput-wide v0, p0, Lc6/o4;->d:J

    .line 19
    new-instance v0, Ld6/w;

    .line 21
    new-instance v1, Lc4/s;

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    move-result-wide v2

    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    move-result v4

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lc4/s;-><init>(JI)V

    .line 36
    invoke-direct {v0, v1}, Ld6/w;-><init>(Lc4/s;)V

    .line 39
    iput-object v0, p0, Lc6/o4;->e:Ld6/w;

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lc6/o4;->f:J

    .line 48
    return-void
.end method

.method public static synthetic e(Lc6/o4;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_17

    .line 15
    invoke-virtual {p0, p3}, Lc6/o4;->i(I)V

    .line 18
    aget p0, p2, v0

    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 22
    aput p0, p2, v0

    .line 24
    :cond_17
    return-void
.end method

.method public static synthetic f(Lc6/o4;Lh6/r;Landroid/database/Cursor;)V
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
    invoke-virtual {p0, p2}, Lc6/o4;->g([B)Lc6/r4;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lh6/r;->accept(Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public M1()I
    .registers 2

    .line 1
    iget v0, p0, Lc6/o4;->c:I

    .line 3
    return v0
.end method

.method public O1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc6/o4;->f:J

    .line 3
    return-wide v0
.end method

.method public R1()Ld6/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/o4;->e:Ld6/w;

    .line 3
    return-object v0
.end method

.method public S1(Lc6/r4;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lc6/o4;->j(Lc6/r4;)V

    .line 4
    invoke-virtual {p0, p1}, Lc6/o4;->l(Lc6/r4;)Z

    .line 7
    iget-wide v0, p0, Lc6/o4;->f:J

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lc6/o4;->f:J

    .line 14
    invoke-virtual {p0}, Lc6/o4;->m()V

    .line 17
    return-void
.end method

.method public T1(Ld6/l;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ld6/l;->l()Ld6/u;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lc6/o4;->a:Lc6/i3;

    .line 11
    const-string v1, "SELECT target_id FROM target_documents WHERE path = ? AND target_id != 0 LIMIT 1"

    .line 13
    invoke-virtual {v0, v1}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 23
    invoke-virtual {v0, v2}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lc6/i3$d;->f()Z

    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method

.method public U1(Lc6/r4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lc6/r4;->h()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lc6/o4;->i(I)V

    .line 8
    invoke-virtual {p0}, Lc6/o4;->m()V

    .line 11
    return-void
.end method

.method public V0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc6/o4;->d:J

    .line 3
    return-wide v0
.end method

.method public V1(Ll5/f;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/f<",
            "Ld6/l;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/o4;->a:Lc6/i3;

    .line 3
    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    .line 5
    invoke-virtual {v0, v1}, Lc6/i3;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lc6/o4;->a:Lc6/i3;

    .line 11
    invoke-virtual {v1}, Lc6/i3;->A()Lc6/o2;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3c

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ld6/l;

    .line 31
    invoke-virtual {v2}, Ld6/l;->l()Ld6/u;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lc6/o4;->a:Lc6/i3;

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x2

    .line 46
    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    const/4 v7, 0x0

    .line 49
    aput-object v5, v6, v7

    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object v3, v6, v5

    .line 54
    invoke-virtual {v4, v0, v6}, Lc6/i3;->v(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 57
    invoke-interface {v1, v2}, Lc6/n1;->h(Ld6/l;)V

    .line 60
    goto :goto_12

    .line 61
    :cond_3c
    return-void
.end method

.method public W1(Ll5/f;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/f<",
            "Ld6/l;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/o4;->a:Lc6/i3;

    .line 3
    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    .line 5
    invoke-virtual {v0, v1}, Lc6/i3;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lc6/o4;->a:Lc6/i3;

    .line 11
    invoke-virtual {v1}, Lc6/i3;->A()Lc6/o2;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3c

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ld6/l;

    .line 31
    invoke-virtual {v2}, Ld6/l;->l()Ld6/u;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lc6/o4;->a:Lc6/i3;

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x2

    .line 46
    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    const/4 v7, 0x0

    .line 49
    aput-object v5, v6, v7

    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object v3, v6, v5

    .line 54
    invoke-virtual {v4, v0, v6}, Lc6/i3;->v(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 57
    invoke-interface {v1, v2}, Lc6/n1;->i(Ld6/l;)V

    .line 60
    goto :goto_12

    .line 61
    :cond_3c
    return-void
.end method

.method public X1(Lc6/r4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc6/o4;->j(Lc6/r4;)V

    .line 4
    invoke-virtual {p0, p1}, Lc6/o4;->l(Lc6/r4;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p0}, Lc6/o4;->m()V

    .line 13
    :cond_c
    return-void
.end method

.method public Y1(I)Ll5/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc6/o4$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc6/o4$b;-><init>(Lc6/o4$a;)V

    .line 7
    iget-object v1, p0, Lc6/o4;->a:Lc6/i3;

    .line 9
    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    .line 11
    invoke-virtual {v1, v2}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 25
    invoke-virtual {v1, v2}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lc6/l4;

    .line 31
    invoke-direct {v1, v0}, Lc6/l4;-><init>(Lc6/o4$b;)V

    .line 34
    invoke-virtual {p1, v1}, Lc6/i3$d;->e(Lh6/r;)I

    .line 37
    iget-object p1, v0, Lc6/o4$b;->a:Ll5/f;

    .line 39
    return-object p1
.end method

.method public Z1(Ld6/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc6/o4;->e:Ld6/w;

    .line 3
    invoke-virtual {p0}, Lc6/o4;->m()V

    .line 6
    return-void
.end method

.method public a(Lh6/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/r<",
            "Lc6/r4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/o4;->a:Lc6/i3;

    .line 3
    const-string v1, "SELECT target_proto FROM targets"

    .line 5
    invoke-virtual {v0, v1}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lc6/k4;

    .line 11
    invoke-direct {v1, p0, p1}, Lc6/k4;-><init>(Lc6/o4;Lh6/r;)V

    .line 14
    invoke-virtual {v0, v1}, Lc6/i3$d;->e(Lh6/r;)I

    .line 17
    return-void
.end method

.method public a2(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/o4;->a:Lc6/i3;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 13
    const-string p1, "DELETE FROM target_documents WHERE target_id = ?"

    .line 15
    invoke-virtual {v0, p1, v1}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public b2(La6/g1;)Lc6/r4;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, La6/g1;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc6/o4$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lc6/o4$c;-><init>(Lc6/o4$a;)V

    .line 11
    iget-object v2, p0, Lc6/o4;->a:Lc6/i3;

    .line 13
    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    .line 15
    invoke-virtual {v2, v3}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 25
    invoke-virtual {v2, v3}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lc6/n4;

    .line 31
    invoke-direct {v2, p0, p1, v1}, Lc6/n4;-><init>(Lc6/o4;La6/g1;Lc6/o4$c;)V

    .line 34
    invoke-virtual {v0, v2}, Lc6/i3$d;->e(Lh6/r;)I

    .line 37
    iget-object p1, v1, Lc6/o4$c;->a:Lc6/r4;

    .line 39
    return-object p1
.end method

.method public final g([B)Lc6/r4;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc6/o4;->b:Lc6/p;

    .line 3
    invoke-static {p1}, Lf6/i;->ig([B)Lf6/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lc6/p;->h(Lf6/i;)Lc6/r4;

    .line 10
    move-result-object p1
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 19
    const-string p1, "TargetData failed to parse: %s"

    .line 21
    invoke-static {p1, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public h(JLandroid/util/SparseArray;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    iget-object v2, p0, Lc6/o4;->a:Lc6/i3;

    .line 6
    const-string v3, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    .line 8
    invoke-virtual {v2, v3}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    new-array p2, v0, [Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, p2, v0

    .line 21
    invoke-virtual {v2, p2}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lc6/j4;

    .line 27
    invoke-direct {p2, p0, p3, v1}, Lc6/j4;-><init>(Lc6/o4;Landroid/util/SparseArray;[I)V

    .line 30
    invoke-virtual {p1, p2}, Lc6/i3$d;->e(Lh6/r;)I

    .line 33
    invoke-virtual {p0}, Lc6/o4;->m()V

    .line 36
    aget p1, v1, v0

    .line 38
    return p1
.end method

.method public final i(I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lc6/o4;->a2(I)V

    .line 4
    iget-object v0, p0, Lc6/o4;->a:Lc6/i3;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 16
    const-string p1, "DELETE FROM targets WHERE target_id = ?"

    .line 18
    invoke-virtual {v0, p1, v1}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-wide v0, p0, Lc6/o4;->f:J

    .line 23
    const-wide/16 v2, 0x1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lc6/o4;->f:J

    .line 28
    return-void
.end method

.method public final j(Lc6/r4;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lc6/r4;->h()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lc6/r4;->g()La6/g1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, La6/g1;->c()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lc6/r4;->f()Ld6/w;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ld6/w;->b()Lc4/s;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lc6/o4;->b:Lc6/p;

    .line 23
    invoke-virtual {v3, p1}, Lc6/p;->q(Lc6/r4;)Lf6/i;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lc6/o4;->a:Lc6/i3;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2}, Lc4/s;->c()J

    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Lc4/s;->b()I

    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lc6/r4;->d()Lcom/google/protobuf/u;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/google/protobuf/u;->toByteArray()[B

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p1}, Lc6/r4;->e()J

    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 68
    move-result-object v3

    .line 69
    const/4 v7, 0x7

    .line 70
    new-array v7, v7, [Ljava/lang/Object;

    .line 72
    const/4 v8, 0x0

    .line 73
    aput-object v0, v7, v8

    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v1, v7, v0

    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v5, v7, v0

    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v2, v7, v0

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v6, v7, v0

    .line 87
    const/4 v0, 0x5

    .line 88
    aput-object p1, v7, v0

    .line 90
    const/4 p1, 0x6

    .line 91
    aput-object v3, v7, p1

    .line 93
    const-string p1, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 95
    invoke-virtual {v4, p1, v7}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/o4;->a:Lc6/i3;

    .line 3
    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    .line 5
    invoke-virtual {v0, v1}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lc6/m4;

    .line 11
    invoke-direct {v1, p0}, Lc6/m4;-><init>(Lc6/o4;)V

    .line 14
    invoke-virtual {v0, v1}, Lc6/i3$d;->c(Lh6/r;)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    const-string v0, "Missing target_globals entry"

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v2, v0, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final l(Lc6/r4;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lc6/r4;->h()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lc6/o4;->c:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v0, v1, :cond_11

    .line 10
    invoke-virtual {p1}, Lc6/r4;->h()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lc6/o4;->c:I

    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-virtual {p1}, Lc6/r4;->e()J

    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Lc6/o4;->d:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-lez v1, :cond_23

    .line 29
    invoke-virtual {p1}, Lc6/r4;->e()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lc6/o4;->d:J

    .line 35
    return v2

    .line 36
    :cond_23
    return v0
.end method

.method public final m()V
    .registers 9

    .line 1
    iget-object v0, p0, Lc6/o4;->a:Lc6/i3;

    .line 3
    iget v1, p0, Lc6/o4;->c:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lc6/o4;->d:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lc6/o4;->e:Ld6/w;

    .line 17
    invoke-virtual {v3}, Ld6/w;->b()Lc4/s;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lc4/s;->c()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lc6/o4;->e:Ld6/w;

    .line 31
    invoke-virtual {v4}, Ld6/w;->b()Lc4/s;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lc4/s;->b()I

    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    iget-wide v5, p0, Lc6/o4;->f:J

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x5

    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v1, v6, v7

    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v2, v6, v1

    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v3, v6, v1

    .line 61
    const/4 v1, 0x3

    .line 62
    aput-object v4, v6, v1

    .line 64
    const/4 v1, 0x4

    .line 65
    aput-object v5, v6, v1

    .line 67
    const-string v1, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    .line 69
    invoke-virtual {v0, v1, v6}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void
.end method
