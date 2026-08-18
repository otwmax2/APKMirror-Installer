.class public Lc6/o2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc6/n1;
.implements Lc6/n0;


# static fields
.field public static final f:I = 0x64


# instance fields
.field public final a:Lc6/i3;

.field public b:La6/w0;

.field public c:J

.field public final d:Lc6/r0;

.field public e:Lc6/o1;


# direct methods
.method public constructor <init>(Lc6/i3;Lc6/r0$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lc6/o2;->c:J

    .line 8
    iput-object p1, p0, Lc6/o2;->a:Lc6/i3;

    .line 10
    new-instance p1, Lc6/r0;

    .line 12
    invoke-direct {p1, p0, p2}, Lc6/r0;-><init>(Lc6/n0;Lc6/r0$b;)V

    .line 15
    iput-object p1, p0, Lc6/o2;->d:Lc6/r0;

    .line 17
    return-void
.end method

.method public static synthetic q(Lh6/r;Landroid/database/Cursor;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lh6/r;->accept(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static synthetic r(Lc6/o2;[ILjava/util/List;[Ld6/u;Landroid/database/Cursor;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p4

    .line 9
    invoke-static {p4}, Lc6/f;->c(Ljava/lang/String;)Ld6/u;

    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Ld6/l;->f(Ld6/u;)Ld6/l;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lc6/o2;->t(Ld6/l;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_22

    .line 23
    aget v2, p1, v0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    aput v2, p1, v0

    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0, v1}, Lc6/o2;->v(Ld6/l;)V

    .line 35
    :cond_22
    aput-object p4, p3, v0

    .line 37
    return-void
.end method

.method public static synthetic s(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private u(Ld6/l;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/o2;->a:Lc6/i3;

    .line 3
    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    .line 5
    invoke-virtual {v0, v1}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ld6/l;->l()Ld6/u;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 16
    move-result-object p1

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


# virtual methods
.method public a(Lh6/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/r<",
            "Lc6/r4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/o2;->a:Lc6/i3;

    .line 3
    invoke-virtual {v0}, Lc6/i3;->B()Lc6/o4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lc6/o4;->a(Lh6/r;)V

    .line 10
    return-void
.end method

.method public b()Lc6/r0;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/o2;->d:Lc6/r0;

    .line 3
    return-object v0
.end method

.method public c(Lc6/r4;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc6/o2;->e()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lc6/r4;->l(J)Lc6/r4;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lc6/o2;->a:Lc6/i3;

    .line 11
    invoke-virtual {v0}, Lc6/i3;->B()Lc6/o4;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lc6/o4;->X1(Lc6/r4;)V

    .line 18
    return-void
.end method

.method public d(Ld6/l;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc6/o2;->x(Ld6/l;)V

    .line 4
    return-void
.end method

.method public e()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lc6/o2;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-wide v0, p0, Lc6/o2;->c:J

    .line 22
    return-wide v0
.end method

.method public f(Lc6/o1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc6/o2;->e:Lc6/o1;

    .line 3
    return-void
.end method

.method public g(J)I
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-array v3, v0, [Ld6/u;

    .line 11
    sget-object v4, Ld6/u;->q:Ld6/u;

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 16
    :goto_f
    iget-object v4, p0, Lc6/o2;->a:Lc6/i3;

    .line 18
    const-string v6, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    .line 20
    invoke-virtual {v4, v6}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v6

    .line 28
    aget-object v7, v3, v5

    .line 30
    invoke-static {v7}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    const/16 v8, 0x64

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x3

    .line 41
    new-array v10, v10, [Ljava/lang/Object;

    .line 43
    aput-object v6, v10, v5

    .line 45
    aput-object v7, v10, v0

    .line 47
    const/4 v6, 0x2

    .line 48
    aput-object v9, v10, v6

    .line 50
    invoke-virtual {v4, v10}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 53
    move-result-object v4

    .line 54
    new-instance v6, Lc6/m2;

    .line 56
    invoke-direct {v6, p0, v1, v2, v3}, Lc6/m2;-><init>(Lc6/o2;[ILjava/util/List;[Ld6/u;)V

    .line 59
    invoke-virtual {v4, v6}, Lc6/i3$d;->e(Lh6/r;)I

    .line 62
    move-result v4

    .line 63
    if-ne v4, v8, :cond_41

    .line 65
    goto :goto_f

    .line 66
    :cond_41
    iget-object p1, p0, Lc6/o2;->a:Lc6/i3;

    .line 68
    invoke-virtual {p1}, Lc6/i3;->h()Lc6/p1;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v2}, Lc6/p1;->removeAll(Ljava/util/Collection;)V

    .line 75
    aget p1, v1, v5

    .line 77
    return p1
.end method

.method public h(Ld6/l;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc6/o2;->x(Ld6/l;)V

    .line 4
    return-void
.end method

.method public i(Ld6/l;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc6/o2;->x(Ld6/l;)V

    .line 4
    return-void
.end method

.method public j(JLandroid/util/SparseArray;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/o2;->a:Lc6/i3;

    .line 3
    invoke-virtual {v0}, Lc6/i3;->B()Lc6/o4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lc6/o4;->h(JLandroid/util/SparseArray;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public k()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lc6/o2;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    const-string v4, "Committing a transaction without having started one"

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v4, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput-wide v2, p0, Lc6/o2;->c:J

    .line 22
    return-void
.end method

.method public l()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lc6/o2;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    const-string v2, "Starting a transaction without committing the previous one"

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lc6/o2;->b:La6/w0;

    .line 22
    invoke-virtual {v0}, La6/w0;->a()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lc6/o2;->c:J

    .line 28
    return-void
.end method

.method public m(Ld6/l;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc6/o2;->x(Ld6/l;)V

    .line 4
    return-void
.end method

.method public n(Lh6/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/r<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/o2;->a:Lc6/i3;

    .line 3
    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    .line 5
    invoke-virtual {v0, v1}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lc6/l2;

    .line 11
    invoke-direct {v1, p1}, Lc6/l2;-><init>(Lh6/r;)V

    .line 14
    invoke-virtual {v0, v1}, Lc6/i3$d;->e(Lh6/r;)I

    .line 17
    return-void
.end method

.method public o()J
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/o2;->a:Lc6/i3;

    .line 3
    invoke-virtual {v0}, Lc6/i3;->B()Lc6/o4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc6/o4;->O1()J

    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lc6/o2;->a:Lc6/i3;

    .line 13
    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    .line 15
    invoke-virtual {v2, v3}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lc6/n2;

    .line 21
    invoke-direct {v3}, Lc6/n2;-><init>()V

    .line 24
    invoke-virtual {v2, v3}, Lc6/i3$d;->d(Lh6/x;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public p()J
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/o2;->a:Lc6/i3;

    .line 3
    invoke-virtual {v0}, Lc6/i3;->x()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(Ld6/l;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/o2;->e:Lc6/o1;

    .line 3
    invoke-virtual {v0, p1}, Lc6/o1;->c(Ld6/l;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lc6/o2;->u(Ld6/l;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final v(Ld6/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/o2;->a:Lc6/i3;

    .line 3
    invoke-virtual {p1}, Ld6/l;->l()Ld6/u;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 17
    const-string p1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    .line 19
    invoke-virtual {v0, p1, v1}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public w(J)V
    .registers 4

    .line 1
    new-instance v0, La6/w0;

    .line 3
    invoke-direct {v0, p1, p2}, La6/w0;-><init>(J)V

    .line 6
    iput-object v0, p0, Lc6/o2;->b:La6/w0;

    .line 8
    return-void
.end method

.method public final x(Ld6/l;)V
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
    iget-object v0, p0, Lc6/o2;->a:Lc6/i3;

    .line 11
    invoke-virtual {p0}, Lc6/o2;->e()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v1, v2, p1

    .line 28
    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 30
    invoke-virtual {v0, p1, v2}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method
