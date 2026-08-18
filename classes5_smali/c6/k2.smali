.class public final Lc6/k2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc6/m;


# static fields
.field public static final k:Ljava/lang/String; = "k2"

.field public static final l:[B


# instance fields
.field public final a:Lc6/i3;

.field public final b:Lc6/p;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La6/g1;",
            "Ljava/util/List<",
            "La6/g1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lc6/x0$a;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld6/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld6/q;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lc6/k2;->l:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Lc6/i3;Lc6/p;Ly5/k;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lc6/k2;->d:Ljava/util/Map;

    .line 11
    new-instance v0, Lc6/x0$a;

    .line 13
    invoke-direct {v0}, Lc6/x0$a;-><init>()V

    .line 16
    iput-object v0, p0, Lc6/k2;->e:Lc6/x0$a;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lc6/k2;->f:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/PriorityQueue;

    .line 27
    new-instance v1, Lc6/e2;

    .line 29
    invoke-direct {v1}, Lc6/e2;-><init>()V

    .line 32
    const/16 v2, 0xa

    .line 34
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 37
    iput-object v0, p0, Lc6/k2;->g:Ljava/util/Queue;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lc6/k2;->h:Z

    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lc6/k2;->i:I

    .line 45
    const-wide/16 v0, -0x1

    .line 47
    iput-wide v0, p0, Lc6/k2;->j:J

    .line 49
    iput-object p1, p0, Lc6/k2;->a:Lc6/i3;

    .line 51
    iput-object p2, p0, Lc6/k2;->b:Lc6/p;

    .line 53
    invoke-virtual {p3}, Ly5/k;->b()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3f

    .line 59
    invoke-virtual {p3}, Ly5/k;->a()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string p1, ""

    .line 66
    :goto_41
    iput-object p1, p0, Lc6/k2;->c:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static synthetic p(Ljava/util/SortedSet;Ld6/q;Ld6/l;Landroid/database/Cursor;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ld6/q;->f()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 14
    move-result-object p3

    .line 15
    invoke-static {p1, p2, v0, p3}, Lb6/e;->b(ILd6/l;[B[B)Lb6/e;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public static synthetic q(Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Ld6/w;

    .line 13
    new-instance v4, Lc4/s;

    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 19
    move-result-wide v5

    .line 20
    const/4 v7, 0x3

    .line 21
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    move-result v7

    .line 25
    invoke-direct {v4, v5, v6, v7}, Lc4/s;-><init>(JI)V

    .line 28
    invoke-direct {v3, v4}, Ld6/w;-><init>(Lc4/s;)V

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lc6/f;->c(Ljava/lang/String;)Ld6/u;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ld6/l;->f(Ld6/u;)Ld6/l;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    move-result p1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v2, v3, v4, p1}, Ld6/q$b;->b(JLd6/w;Ld6/l;I)Ld6/q$b;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public static synthetic r(Lc6/k2;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lc6/k2;->b:Lc6/p;

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Li7/a;->Xf([B)Li7/a;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v3, p2}, Lc6/p;->c(Li7/a;)Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_33

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ld6/q$b;

    .line 49
    goto :goto_35

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    sget-object p1, Ld6/q;->d:Ld6/q$b;

    .line 54
    :goto_35
    invoke-static {v1, v2, p2, p1}, Ld6/q;->b(ILjava/lang/String;Ljava/util/List;Ld6/q$b;)Ld6/q;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lc6/k2;->O(Ld6/q;)V
    :try_end_3c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_3c} :catch_31

    .line 61
    return-void

    .line 62
    :goto_3d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string p2, "Failed to decode index: "

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-array p1, v0, [Ljava/lang/Object;

    .line 81
    invoke-static {p0, p1}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method public static synthetic s(Ljava/util/ArrayList;Landroid/database/Cursor;)V
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
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static synthetic t(Ld6/q;Ld6/q;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld6/q;->g()Ld6/q$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld6/q$b;->d()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ld6/q;->g()Ld6/q$b;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ld6/q$b;->d()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_23

    .line 23
    invoke-virtual {p0}, Ld6/q;->d()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Ld6/q;->d()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    return v0
.end method

.method public static synthetic u(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Ld6/u;->v(Ljava/lang/String;)Ld6/u;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ld6/l;->f(Ld6/u;)Ld6/l;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public static synthetic v(Lc6/k2;Ld6/i;Lb6/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc6/k2;->x(Ld6/i;Lb6/e;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lc6/k2;Ld6/i;Lb6/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc6/k2;->z(Ld6/i;Lb6/e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ld6/q;La6/g1;La6/i;)[Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p3}, La6/i;->b()Ljava/util/List;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lc6/k2;->E(Ld6/q;La6/g1;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final B(Ld6/q;Ld6/i;)[B
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lb6/d;

    .line 3
    invoke-direct {v0}, Lb6/d;-><init>()V

    .line 6
    invoke-virtual {p1}, Ld6/q;->e()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_33

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ld6/q$c;

    .line 26
    invoke-virtual {v1}, Ld6/q$c;->c()Ld6/r;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p2, v2}, Ld6/i;->j(Ld6/r;)Lk7/k2;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_25

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-virtual {v1}, Ld6/q$c;->d()Ld6/q$c$a;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lb6/d;->b(Ld6/q$c$a;)Lb6/b;

    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lb6/c;->p:Lb6/c;

    .line 48
    invoke-virtual {v3, v2, v1}, Lb6/c;->e(Lk7/k2;Lb6/b;)V

    .line 51
    goto :goto_d

    .line 52
    :cond_33
    invoke-virtual {v0}, Lb6/d;->c()[B

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final C(Ld6/q;)[B
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/k2;->b:Lc6/p;

    .line 3
    invoke-virtual {p1}, Ld6/q;->h()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lc6/p;->l(Ljava/util/List;)Li7/a;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final D(Lk7/k2;)[B
    .registers 5

    .line 1
    new-instance v0, Lb6/d;

    .line 3
    invoke-direct {v0}, Lb6/d;-><init>()V

    .line 6
    sget-object v1, Lb6/c;->p:Lb6/c;

    .line 8
    sget-object v2, Ld6/q$c$a;->p:Ld6/q$c$a;

    .line 10
    invoke-virtual {v0, v2}, Lb6/d;->b(Ld6/q$c$a;)Lb6/b;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, p1, v2}, Lb6/c;->e(Lk7/k2;Lb6/b;)V

    .line 17
    invoke-virtual {v0}, Lb6/d;->c()[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final E(Ld6/q;La6/g1;Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 10
    .param p3  # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/q;",
            "La6/g1;",
            "Ljava/util/Collection<",
            "Lk7/k2;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Lb6/d;

    .line 12
    invoke-direct {v1}, Lb6/d;-><init>()V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1}, Ld6/q;->e()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_62

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ld6/q$c;

    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lk7/k2;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1d

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lb6/d;

    .line 64
    invoke-virtual {v1}, Ld6/q$c;->c()Ld6/r;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0, p2, v5}, Lc6/k2;->N(La6/g1;Ld6/r;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_54

    .line 74
    invoke-static {v2}, Ld6/z;->u(Lk7/k2;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_54

    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lc6/k2;->F(Ljava/util/List;Ld6/q$c;Lk7/k2;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_33

    .line 85
    :cond_54
    invoke-virtual {v1}, Ld6/q$c;->d()Ld6/q$c$a;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Lb6/d;->b(Ld6/q$c$a;)Lb6/b;

    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lb6/c;->p:Lb6/c;

    .line 95
    invoke-virtual {v5, v2, v4}, Lb6/c;->e(Lk7/k2;Lb6/b;)V

    .line 98
    goto :goto_33

    .line 99
    :cond_62
    invoke-virtual {p0, v0}, Lc6/k2;->I(Ljava/util/List;)[Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final F(Ljava/util/List;Ld6/q$c;Lk7/k2;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb6/d;",
            ">;",
            "Ld6/q$c;",
            "Lk7/k2;",
            ")",
            "Ljava/util/List<",
            "Lb6/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p3}, Lk7/k2;->d4()Lk7/d;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lk7/d;->getValuesList()Ljava/util/List;

    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p3

    .line 23
    :cond_16
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4e

    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lk7/k2;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_27
    if-ge v3, v2, :cond_16

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    check-cast v4, Lb6/d;

    .line 50
    new-instance v5, Lb6/d;

    .line 52
    invoke-direct {v5}, Lb6/d;-><init>()V

    .line 55
    invoke-virtual {v4}, Lb6/d;->c()[B

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5, v4}, Lb6/d;->e([B)V

    .line 62
    sget-object v4, Lb6/c;->p:Lb6/c;

    .line 64
    invoke-virtual {p2}, Ld6/q$c;->d()Ld6/q$c$a;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Lb6/d;->b(Ld6/q$c$a;)Lb6/b;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v1, v6}, Lb6/c;->e(Lk7/k2;Lb6/b;)V

    .line 75
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_27

    .line 79
    :cond_4e
    return-object p1
.end method

.method public final G(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 16
    .param p3  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lk7/k2;",
            ">;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_7

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :goto_8
    div-int v0, p1, v0

    .line 11
    mul-int/lit8 v1, p1, 0x5

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p6, :cond_11

    .line 16
    array-length v3, p6

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v2

    .line 19
    :goto_12
    add-int/2addr v1, v3

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_17
    if-ge v3, p1, :cond_4d

    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    aput-object v6, v1, v4

    .line 34
    add-int/lit8 v6, v4, 0x2

    .line 36
    iget-object v7, p0, Lc6/k2;->c:Ljava/lang/String;

    .line 38
    aput-object v7, v1, v5

    .line 40
    add-int/lit8 v5, v4, 0x3

    .line 42
    if-eqz p3, :cond_38

    .line 44
    div-int v7, v3, v0

    .line 46
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lk7/k2;

    .line 52
    invoke-virtual {p0, v7}, Lc6/k2;->D(Lk7/k2;)[B

    .line 55
    move-result-object v7

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget-object v7, Lc6/k2;->l:[B

    .line 59
    :goto_3a
    aput-object v7, v1, v6

    .line 61
    add-int/lit8 v6, v4, 0x4

    .line 63
    rem-int v7, v3, v0

    .line 65
    aget-object v8, p4, v7

    .line 67
    aput-object v8, v1, v5

    .line 69
    add-int/lit8 v4, v4, 0x5

    .line 71
    aget-object v5, p5, v7

    .line 73
    aput-object v5, v1, v6

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_17

    .line 78
    :cond_4d
    if-eqz p6, :cond_5c

    .line 80
    array-length p1, p6

    .line 81
    :goto_50
    if-ge v2, p1, :cond_5c

    .line 83
    aget-object p2, p6, v2

    .line 85
    add-int/lit8 p3, v4, 0x1

    .line 87
    aput-object p2, v1, v4

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    move v4, p3

    .line 92
    goto :goto_50

    .line 93
    :cond_5c
    return-object v1
.end method

.method public final H(La6/g1;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 11
    .param p3  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/g1;",
            "I",
            "Ljava/util/List<",
            "Lk7/k2;",
            ">;[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_7

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x1

    .line 9
    :goto_8
    array-length v0, p4

    .line 10
    array-length v1, p6

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 15
    mul-int/2addr p1, v0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "SELECT document_key, directional_value FROM index_entries "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "WHERE index_id = ? AND uid = ? "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "AND array_value = ? "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "AND directional_value "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p5, " ? "

    .line 46
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p5, " UNION "

    .line 60
    invoke-static {v0, p1, p5}, Lh6/l0;->x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object p5

    .line 64
    if-eqz p8, :cond_69

    .line 66
    new-instance p7, Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "SELECT document_key, directional_value FROM ("

    .line 70
    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    const-string p5, ") WHERE directional_value NOT IN ("

    .line 78
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    array-length p5, p8

    .line 82
    const-string v0, ", "

    .line 84
    const-string v1, "?"

    .line 86
    invoke-static {v1, p5, v0}, Lh6/l0;->x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object p5

    .line 90
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    const-string p5, ")"

    .line 95
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-object p5, p3

    .line 99
    move p3, p1

    .line 100
    move-object p1, p7

    .line 101
    :goto_64
    move-object p7, p6

    .line 102
    move-object p6, p4

    .line 103
    move p4, p2

    .line 104
    move-object p2, p0

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    move-object p7, p3

    .line 107
    move p3, p1

    .line 108
    move-object p1, p5

    .line 109
    move-object p5, p7

    .line 110
    goto :goto_64

    .line 111
    :goto_6e
    invoke-virtual/range {p2 .. p8}, Lc6/k2;->G(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    move-result-object p3

    .line 115
    new-instance p2, Ljava/util/ArrayList;

    .line 117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final I(Ljava/util/List;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb6/d;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1c

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lb6/d;

    .line 20
    invoke-virtual {v2}, Lb6/d;->c()[B

    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return-object v0
.end method

.method public final J(Ld6/l;Ld6/q;)Ljava/util/SortedSet;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/l;",
            "Ld6/q;",
            ")",
            "Ljava/util/SortedSet<",
            "Lb6/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    iget-object v1, p0, Lc6/k2;->a:Lc6/i3;

    .line 8
    const-string v2, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    .line 10
    invoke-virtual {v1, v2}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Ld6/q;->f()I

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ld6/l;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lc6/k2;->c:Ljava/lang/String;

    .line 28
    const/4 v5, 0x3

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v2, v5, v6

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v5, v2

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v4, v5, v2

    .line 40
    invoke-virtual {v1, v5}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lc6/h2;

    .line 46
    invoke-direct {v2, v0, p2, p1}, Lc6/h2;-><init>(Ljava/util/SortedSet;Ld6/q;Ld6/l;)V

    .line 49
    invoke-virtual {v1, v2}, Lc6/i3$d;->e(Lh6/r;)I

    .line 52
    return-object v0
.end method

.method public final K(La6/g1;)Ld6/q;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc6/k2;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "IndexManager not started"

    .line 8
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ld6/y;

    .line 13
    invoke-direct {v0, p1}, Ld6/y;-><init>(La6/g1;)V

    .line 16
    invoke-virtual {p1}, La6/g1;->d()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {p1}, La6/g1;->d()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-virtual {p1}, La6/g1;->n()Ld6/u;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ld6/e;->i()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-virtual {p0, p1}, Lc6/k2;->g(Ljava/lang/String;)Ljava/util/Collection;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5a

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ld6/q;

    .line 63
    invoke-virtual {v0, v1}, Ld6/y;->g(Ld6/q;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_32

    .line 69
    if-eqz v2, :cond_58

    .line 71
    invoke-virtual {v1}, Ld6/q;->h()Ljava/util/List;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Ld6/q;->h()Ljava/util/List;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    move-result v4

    .line 87
    if-le v3, v4, :cond_32

    .line 89
    :cond_58
    move-object v2, v1

    .line 90
    goto :goto_32

    .line 91
    :cond_5a
    return-object v2
.end method

.method public final L(Ljava/util/Collection;)Ld6/q$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld6/q;",
            ">;)",
            "Ld6/q$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "Found empty index group when looking for least recent index offset."

    .line 12
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ld6/q;

    .line 25
    invoke-virtual {v0}, Ld6/q;->g()Ld6/q$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ld6/q$b;->c()Ld6/q$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ld6/q$a;->g()I

    .line 36
    move-result v1

    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_48

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ld6/q;

    .line 49
    invoke-virtual {v2}, Ld6/q;->g()Ld6/q$b;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ld6/q$b;->c()Ld6/q$a;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Ld6/q$a;->b(Ld6/q$a;)I

    .line 60
    move-result v3

    .line 61
    if-gez v3, :cond_3f

    .line 63
    move-object v0, v2

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ld6/q$a;->g()I

    .line 67
    move-result v2

    .line 68
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 72
    goto :goto_24

    .line 73
    :cond_48
    invoke-virtual {v0}, Ld6/q$a;->h()Ld6/w;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0}, Ld6/q$a;->f()Ld6/l;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0, v1}, Ld6/q$a;->c(Ld6/w;Ld6/l;I)Ld6/q$a;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final M(La6/g1;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/g1;",
            ")",
            "Ljava/util/List<",
            "La6/g1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/k2;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lc6/k2;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1}, La6/g1;->h()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_24

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_68

    .line 37
    :cond_24
    new-instance v1, La6/k;

    .line 39
    invoke-virtual {p1}, La6/g1;->h()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, La6/k$a;->q:La6/k$a;

    .line 45
    invoke-direct {v1, v2, v3}, La6/k;-><init>(Ljava/util/List;La6/k$a;)V

    .line 48
    invoke-static {v1}, Lh6/a0;->i(La6/k;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_68

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, La6/q;

    .line 68
    new-instance v3, La6/g1;

    .line 70
    invoke-virtual {p1}, La6/g1;->n()Ld6/u;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, La6/g1;->d()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2}, La6/q;->b()Ljava/util/List;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p1}, La6/g1;->m()Ljava/util/List;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p1}, La6/g1;->j()J

    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {p1}, La6/g1;->p()La6/i;

    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {p1}, La6/g1;->f()La6/i;

    .line 97
    move-result-object v11

    .line 98
    invoke-direct/range {v3 .. v11}, La6/g1;-><init>(Ld6/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLa6/i;La6/i;)V

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_37

    .line 105
    :cond_68
    :goto_68
    iget-object v1, p0, Lc6/k2;->d:Ljava/util/Map;

    .line 107
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-object v0
.end method

.method public final N(La6/g1;Ld6/r;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, La6/g1;->h()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3a

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La6/q;

    .line 21
    instance-of v1, v0, La6/p;

    .line 23
    if-eqz v1, :cond_8

    .line 25
    check-cast v0, La6/p;

    .line 27
    invoke-virtual {v0}, La6/p;->f()Ld6/r;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p2}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_8

    .line 37
    invoke-virtual {v0}, La6/p;->g()La6/p$b;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, La6/p$b;->y:La6/p$b;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_38

    .line 49
    sget-object v1, La6/p$b;->z:La6/p$b;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 57
    :cond_38
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final O(Ld6/q;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/k2;->f:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ld6/q;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    if-nez v0, :cond_1c

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v1, p0, Lc6/k2;->f:Ljava/util/Map;

    .line 22
    invoke-virtual {p1}, Ld6/q;->d()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1c
    invoke-virtual {p1}, Ld6/q;->f()I

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ld6/q;

    .line 43
    if-eqz v1, :cond_31

    .line 45
    iget-object v2, p0, Lc6/k2;->g:Ljava/util/Queue;

    .line 47
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    invoke-virtual {p1}, Ld6/q;->f()I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lc6/k2;->g:Ljava/util/Queue;

    .line 63
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    iget v0, p0, Lc6/k2;->i:I

    .line 68
    invoke-virtual {p1}, Ld6/q;->f()I

    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lc6/k2;->i:I

    .line 78
    iget-wide v0, p0, Lc6/k2;->j:J

    .line 80
    invoke-virtual {p1}, Ld6/q;->g()Ld6/q$b;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ld6/q$b;->d()J

    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lc6/k2;->j:J

    .line 94
    return-void
.end method

.method public final P(Ld6/i;Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/i;",
            "Ljava/util/SortedSet<",
            "Lb6/e;",
            ">;",
            "Ljava/util/SortedSet<",
            "Lb6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc6/k2;->k:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 13
    const-string v1, "Updating index entries for document \'%s\'"

    .line 15
    invoke-static {v0, v1, v2}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lc6/c2;

    .line 20
    invoke-direct {v0, p0, p1}, Lc6/c2;-><init>(Lc6/k2;Ld6/i;)V

    .line 23
    new-instance v1, Lc6/d2;

    .line 25
    invoke-direct {v1, p0, p1}, Lc6/d2;-><init>(Lc6/k2;Ld6/i;)V

    .line 28
    invoke-static {p2, p3, v0, v1}, Lh6/l0;->u(Ljava/util/SortedSet;Ljava/util/SortedSet;Lh6/r;Lh6/r;)V

    .line 31
    return-void
.end method

.method public a(Ld6/q;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lc6/k2;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "IndexManager not started"

    .line 8
    invoke-static {v0, v3, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget v0, p0, Lc6/k2;->i:I

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    invoke-virtual {p1}, Ld6/q;->d()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Ld6/q;->h()Ljava/util/List;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Ld6/q;->g()Ld6/q$b;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, v3, v4, p1}, Ld6/q;->b(ILjava/lang/String;Ljava/util/List;Ld6/q$b;)Ld6/q;

    .line 30
    move-result-object p1

    .line 31
    iget-object v3, p0, Lc6/k2;->a:Lc6/i3;

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ld6/q;->d()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0, p1}, Lc6/k2;->C(Ld6/q;)[B

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x3

    .line 46
    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    aput-object v0, v6, v1

    .line 50
    aput-object v4, v6, v2

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v5, v6, v0

    .line 55
    const-string v0, "INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)"

    .line 57
    invoke-virtual {v3, v0, v6}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, p1}, Lc6/k2;->O(Ld6/q;)V

    .line 63
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc6/k2;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "IndexManager not started"

    .line 8
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lc6/k2;->g:Ljava/util/Queue;

    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld6/q;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Ld6/q;->d()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public c(La6/g1;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lc6/k2;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "IndexManager not started"

    .line 8
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1}, Lc6/k2;->M(La6/g1;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_39

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La6/g1;

    .line 31
    invoke-virtual {p0, v0}, Lc6/k2;->n(La6/g1;)Lc6/m$a;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lc6/m$a;->p:Lc6/m$a;

    .line 37
    if-eq v1, v2, :cond_2a

    .line 39
    sget-object v2, Lc6/m$a;->q:Lc6/m$a;

    .line 41
    if-ne v1, v2, :cond_12

    .line 43
    :cond_2a
    new-instance v1, Ld6/y;

    .line 45
    invoke-direct {v1, v0}, Ld6/y;-><init>(La6/g1;)V

    .line 48
    invoke-virtual {v1}, Ld6/y;->b()Ld6/q;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_12

    .line 54
    invoke-virtual {p0, v0}, Lc6/k2;->a(Ld6/q;)V

    .line 57
    goto :goto_12

    .line 58
    :cond_39
    return-void
.end method

.method public d(La6/g1;)Ld6/q$a;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lc6/k2;->M(La6/g1;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_23

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, La6/g1;

    .line 26
    invoke-virtual {p0, v1}, Lc6/k2;->K(La6/g1;)Ld6/q;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_d

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    invoke-virtual {p0, v0}, Lc6/k2;->L(Ljava/util/Collection;)Ld6/q$a;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ld6/q$a;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lc6/k2;->g(Ljava/lang/String;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const-string v2, "minOffset was called for collection without indexes"

    .line 16
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p1}, Lc6/k2;->L(Ljava/util/Collection;)Ld6/q$a;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(La6/g1;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/g1;",
            ")",
            "Ljava/util/List<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lc6/k2;->h:Z

    .line 5
    const/4 v9, 0x0

    .line 6
    new-array v2, v9, [Ljava/lang/Object;

    .line 8
    const-string v3, "IndexManager not started"

    .line 10
    invoke-static {v1, v3, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v11, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v12, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual/range {p0 .. p1}, Lc6/k2;->M(La6/g1;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3f

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, La6/g1;

    .line 48
    invoke-virtual {v0, v2}, Lc6/k2;->K(La6/g1;)Ld6/q;

    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_37

    .line 54
    const/4 v1, 0x0

    .line 55
    return-object v1

    .line 56
    :cond_37
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_23

    .line 64
    :cond_3f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v13

    .line 68
    move v1, v9

    .line 69
    :goto_44
    const/4 v14, 0x1

    .line 70
    if-ge v1, v13, :cond_d8

    .line 72
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    add-int/lit8 v15, v1, 0x1

    .line 78
    check-cast v2, Landroid/util/Pair;

    .line 80
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    check-cast v1, La6/g1;

    .line 84
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    check-cast v2, Ld6/q;

    .line 88
    invoke-virtual {v1, v2}, La6/g1;->a(Ld6/q;)Ljava/util/List;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2}, La6/g1;->l(Ld6/q;)Ljava/util/Collection;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v2}, La6/g1;->k(Ld6/q;)La6/i;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1, v2}, La6/g1;->q(Ld6/q;)La6/i;

    .line 103
    move-result-object v6

    .line 104
    invoke-static {}, Lh6/z;->c()Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_8a

    .line 110
    sget-object v7, Lc6/k2;->k:Ljava/lang/String;

    .line 112
    const/4 v8, 0x5

    .line 113
    new-array v8, v8, [Ljava/lang/Object;

    .line 115
    aput-object v2, v8, v9

    .line 117
    aput-object v1, v8, v14

    .line 119
    const/16 v16, 0x2

    .line 121
    aput-object v3, v8, v16

    .line 123
    const/16 v16, 0x3

    .line 125
    aput-object v5, v8, v16

    .line 127
    const/16 v16, 0x4

    .line 129
    aput-object v6, v8, v16

    .line 131
    move/from16 v16, v9

    .line 133
    const-string v9, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    .line 135
    invoke-static {v7, v9, v8}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move/from16 v16, v9

    .line 141
    :goto_8c
    invoke-virtual {v0, v2, v1, v5}, Lc6/k2;->A(Ld6/q;La6/g1;La6/i;)[Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v5}, La6/i;->c()Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_9a

    .line 151
    const-string v5, ">="

    .line 153
    :goto_98
    move-object v8, v6

    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    const-string v5, ">"

    .line 157
    goto :goto_98

    .line 158
    :goto_9d
    invoke-virtual {v0, v2, v1, v8}, Lc6/k2;->A(Ld6/q;La6/g1;La6/i;)[Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v8}, La6/i;->c()Z

    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_aa

    .line 168
    const-string v8, "<="

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const-string v8, "<"

    .line 173
    :goto_ac
    invoke-virtual {v0, v2, v1, v4}, Lc6/k2;->E(Ld6/q;La6/g1;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2}, Ld6/q;->f()I

    .line 180
    move-result v2

    .line 181
    move-object/from16 v17, v8

    .line 183
    move-object v8, v4

    .line 184
    move-object v4, v7

    .line 185
    move-object/from16 v7, v17

    .line 187
    invoke-virtual/range {v0 .. v8}, Lc6/k2;->H(La6/g1;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    aget-object v2, v1, v16

    .line 193
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    move-result-object v2

    .line 204
    array-length v1, v1

    .line 205
    invoke-interface {v2, v14, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    move v1, v15

    .line 213
    move/from16 v9, v16

    .line 215
    goto/16 :goto_44

    .line 217
    :cond_d8
    move/from16 v16, v9

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v2, " UNION "

    .line 226
    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v2, "ORDER BY directional_value, document_key "

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual/range {p1 .. p1}, La6/g1;->i()La6/a1$a;

    .line 241
    move-result-object v2

    .line 242
    sget-object v3, La6/a1$a;->q:La6/a1$a;

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_fc

    .line 250
    const-string v2, "asc "

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    const-string v2, "desc "

    .line 255
    :goto_fe
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    const-string v3, "SELECT DISTINCT document_key FROM ("

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, ")"

    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual/range {p1 .. p1}, La6/g1;->r()Z

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_139

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v1, " LIMIT "

    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual/range {p1 .. p1}, La6/g1;->j()J

    .line 306
    move-result-wide v3

    .line 307
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    :cond_139
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 317
    move-result v2

    .line 318
    const/16 v3, 0x3e8

    .line 320
    if-ge v2, v3, :cond_143

    .line 322
    move v2, v14

    .line 323
    goto :goto_145

    .line 324
    :cond_143
    move/from16 v2, v16

    .line 326
    :goto_145
    const-string v3, "Cannot perform query with more than 999 bind elements"

    .line 328
    move/from16 v4, v16

    .line 330
    new-array v5, v4, [Ljava/lang/Object;

    .line 332
    invoke-static {v2, v3, v5}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v2, v0, Lc6/k2;->a:Lc6/i3;

    .line 337
    invoke-virtual {v2, v1}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v11}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Ljava/util/ArrayList;

    .line 351
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 354
    new-instance v3, Lc6/g2;

    .line 356
    invoke-direct {v3, v2}, Lc6/g2;-><init>(Ljava/util/List;)V

    .line 359
    invoke-virtual {v1, v3}, Lc6/i3$d;->e(Lh6/r;)I

    .line 362
    sget-object v1, Lc6/k2;->k:Ljava/lang/String;

    .line 364
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 367
    move-result v3

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v3

    .line 372
    new-array v4, v14, [Ljava/lang/Object;

    .line 374
    const/16 v16, 0x0

    .line 376
    aput-object v3, v4, v16

    .line 378
    const-string v3, "Index scan returned %s documents"

    .line 380
    invoke-static {v1, v3, v4}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    return-object v2
.end method

.method public g(Ljava/lang/String;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ld6/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc6/k2;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "IndexManager not started"

    .line 8
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lc6/k2;->f:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 19
    if-nez p1, :cond_17

    .line 21
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public h(Ll5/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc6/k2;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "IndexManager not started"

    .line 8
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ll5/d;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5c

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ld6/l;

    .line 33
    invoke-virtual {v1}, Ld6/l;->i()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lc6/k2;->g(Ljava/lang/String;)Ljava/util/Collection;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_e

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ld6/q;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ld6/l;

    .line 63
    invoke-virtual {p0, v3, v2}, Lc6/k2;->J(Ld6/l;Ld6/q;)Ljava/util/SortedSet;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ld6/i;

    .line 73
    invoke-virtual {p0, v4, v2}, Lc6/k2;->y(Ld6/i;Ld6/q;)Ljava/util/SortedSet;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2c

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ld6/i;

    .line 89
    invoke-virtual {p0, v4, v3, v2}, Lc6/k2;->P(Ld6/i;Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    .line 92
    goto :goto_2c

    .line 93
    :cond_5c
    return-void
.end method

.method public i(Ld6/q;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc6/k2;->a:Lc6/i3;

    .line 3
    invoke-virtual {p1}, Ld6/q;->f()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 17
    const-string v1, "DELETE FROM index_configuration WHERE index_id = ?"

    .line 19
    invoke-virtual {v0, v1, v3}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lc6/k2;->a:Lc6/i3;

    .line 24
    invoke-virtual {p1}, Ld6/q;->f()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    aput-object v1, v3, v4

    .line 36
    const-string v1, "DELETE FROM index_entries WHERE index_id = ?"

    .line 38
    invoke-virtual {v0, v1, v3}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lc6/k2;->a:Lc6/i3;

    .line 43
    invoke-virtual {p1}, Ld6/q;->f()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    aput-object v1, v2, v4

    .line 55
    const-string v1, "DELETE FROM index_state WHERE index_id = ?"

    .line 57
    invoke-virtual {v0, v1, v2}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lc6/k2;->g:Ljava/util/Queue;

    .line 62
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lc6/k2;->f:Ljava/util/Map;

    .line 67
    invoke-virtual {p1}, Ld6/q;->d()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map;

    .line 77
    if-eqz v0, :cond_59

    .line 79
    invoke-virtual {p1}, Ld6/q;->f()I

    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_59
    return-void
.end method

.method public j()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld6/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lc6/k2;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_23

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map;

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld6/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc6/k2;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "IndexManager not started"

    .line 8
    invoke-static {v0, v3, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Lc6/k2;->a:Lc6/i3;

    .line 18
    const-string v3, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    .line 20
    invoke-virtual {v2, v3}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    aput-object p1, v3, v1

    .line 29
    invoke-virtual {v2, v3}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lc6/f2;

    .line 35
    invoke-direct {v1, v0}, Lc6/f2;-><init>(Ljava/util/ArrayList;)V

    .line 38
    invoke-virtual {p1, v1}, Lc6/i3$d;->e(Lh6/r;)I

    .line 41
    return-object v0
.end method

.method public l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/k2;->a:Lc6/i3;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "DELETE FROM index_configuration"

    .line 8
    invoke-virtual {v0, v3, v2}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lc6/k2;->a:Lc6/i3;

    .line 13
    const-string v2, "DELETE FROM index_entries"

    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v2, v3}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lc6/k2;->a:Lc6/i3;

    .line 22
    const-string v2, "DELETE FROM index_state"

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v2, v1}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lc6/k2;->g:Ljava/util/Queue;

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 34
    iget-object v0, p0, Lc6/k2;->f:Ljava/util/Map;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    return-void
.end method

.method public m(Ld6/u;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lc6/k2;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "IndexManager not started"

    .line 8
    invoke-static {v0, v3, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ld6/e;->p()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    rem-int/2addr v0, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v3, :cond_15

    .line 20
    move v0, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    const-string v4, "Expected a collection path."

    .line 25
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v4, v5}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lc6/k2;->e:Lc6/x0$a;

    .line 32
    invoke-virtual {v0, p1}, Lc6/x0$a;->a(Ld6/u;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    invoke-virtual {p1}, Ld6/e;->i()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ld6/e;->s()Ld6/e;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ld6/u;

    .line 48
    iget-object v4, p0, Lc6/k2;->a:Lc6/i3;

    .line 50
    invoke-static {p1}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    aput-object v0, v2, v1

    .line 58
    aput-object p1, v2, v3

    .line 60
    const-string p1, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 62
    invoke-virtual {v4, p1, v2}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_40
    return-void
.end method

.method public n(La6/g1;)Lc6/m$a;
    .registers 7

    .line 1
    sget-object v0, Lc6/m$a;->r:Lc6/m$a;

    .line 3
    invoke-virtual {p0, p1}, Lc6/k2;->M(La6/g1;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_30

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, La6/g1;

    .line 23
    invoke-virtual {p0, v3}, Lc6/k2;->K(La6/g1;)Ld6/q;

    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1f

    .line 29
    sget-object v0, Lc6/m$a;->p:Lc6/m$a;

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    invoke-virtual {v4}, Ld6/q;->h()Ljava/util/List;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, La6/g1;->o()I

    .line 43
    move-result v3

    .line 44
    if-ge v4, v3, :cond_a

    .line 46
    sget-object v0, Lc6/m$a;->q:Lc6/m$a;

    .line 48
    goto :goto_a

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p1}, La6/g1;->r()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_44

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    if-le p1, v1, :cond_44

    .line 62
    sget-object p1, Lc6/m$a;->r:Lc6/m$a;

    .line 64
    if-ne v0, p1, :cond_44

    .line 66
    sget-object p1, Lc6/m$a;->q:Lc6/m$a;

    .line 68
    return-object p1

    .line 69
    :cond_44
    return-object v0
.end method

.method public o(Ljava/lang/String;Ld6/q$a;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lc6/k2;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "IndexManager not started"

    .line 8
    invoke-static {v0, v3, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-wide v2, p0, Lc6/k2;->j:J

    .line 13
    const-wide/16 v4, 0x1

    .line 15
    add-long/2addr v2, v4

    .line 16
    iput-wide v2, p0, Lc6/k2;->j:J

    .line 18
    invoke-virtual {p0, p1}, Lc6/k2;->g(Ljava/lang/String;)Ljava/util/Collection;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a2

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ld6/q;

    .line 38
    invoke-virtual {v0}, Ld6/q;->f()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Ld6/q;->d()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Ld6/q;->h()Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    iget-wide v5, p0, Lc6/k2;->j:J

    .line 52
    invoke-static {v5, v6, p2}, Ld6/q$b;->a(JLd6/q$a;)Ld6/q$b;

    .line 55
    move-result-object v5

    .line 56
    invoke-static {v2, v3, v4, v5}, Ld6/q;->b(ILjava/lang/String;Ljava/util/List;Ld6/q$b;)Ld6/q;

    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lc6/k2;->a:Lc6/i3;

    .line 62
    invoke-virtual {v0}, Ld6/q;->f()I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    iget-object v4, p0, Lc6/k2;->c:Ljava/lang/String;

    .line 72
    iget-wide v5, p0, Lc6/k2;->j:J

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p2}, Ld6/q$a;->h()Ld6/w;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ld6/w;->b()Lc4/s;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lc4/s;->c()J

    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p2}, Ld6/q$a;->h()Ld6/w;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ld6/w;->b()Lc4/s;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lc4/s;->b()I

    .line 105
    move-result v7

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {p2}, Ld6/q$a;->f()Ld6/l;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ld6/l;->l()Ld6/u;

    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {p2}, Ld6/q$a;->g()I

    .line 125
    move-result v9

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v9

    .line 130
    const/4 v10, 0x7

    .line 131
    new-array v10, v10, [Ljava/lang/Object;

    .line 133
    aput-object v0, v10, v1

    .line 135
    const/4 v0, 0x1

    .line 136
    aput-object v4, v10, v0

    .line 138
    const/4 v0, 0x2

    .line 139
    aput-object v5, v10, v0

    .line 141
    const/4 v0, 0x3

    .line 142
    aput-object v6, v10, v0

    .line 144
    const/4 v0, 0x4

    .line 145
    aput-object v7, v10, v0

    .line 147
    const/4 v0, 0x5

    .line 148
    aput-object v8, v10, v0

    .line 150
    const/4 v0, 0x6

    .line 151
    aput-object v9, v10, v0

    .line 153
    const-string v0, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 155
    invoke-virtual {v3, v0, v10}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0, v2}, Lc6/k2;->O(Ld6/q;)V

    .line 161
    goto/16 :goto_19

    .line 163
    :cond_a2
    return-void
.end method

.method public start()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lc6/k2;->a:Lc6/i3;

    .line 8
    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    .line 10
    invoke-virtual {v1, v2}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lc6/k2;->c:Ljava/lang/String;

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v2, v4, v5

    .line 22
    invoke-virtual {v1, v4}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lc6/i2;

    .line 28
    invoke-direct {v2, v0}, Lc6/i2;-><init>(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v1, v2}, Lc6/i3$d;->e(Lh6/r;)I

    .line 34
    iget-object v1, p0, Lc6/k2;->a:Lc6/i3;

    .line 36
    const-string v2, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    .line 38
    invoke-virtual {v1, v2}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lc6/j2;

    .line 44
    invoke-direct {v2, p0, v0}, Lc6/j2;-><init>(Lc6/k2;Ljava/util/Map;)V

    .line 47
    invoke-virtual {v1, v2}, Lc6/i3$d;->e(Lh6/r;)I

    .line 50
    iput-boolean v3, p0, Lc6/k2;->h:Z

    .line 52
    return-void
.end method

.method public final x(Ld6/i;Lb6/e;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lc6/k2;->a:Lc6/i3;

    .line 3
    invoke-virtual {p2}, Lb6/e;->f()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lc6/k2;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lb6/e;->c()[B

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lb6/e;->d()[B

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ld6/l;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v1, v4, v5

    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v4, v1

    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v4, v1

    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object p2, v4, v1

    .line 44
    const/4 p2, 0x4

    .line 45
    aput-object p1, v4, p2

    .line 47
    const-string p1, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    .line 49
    invoke-virtual {v0, p1, v4}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final y(Ld6/i;Ld6/q;)Ljava/util/SortedSet;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/i;",
            "Ld6/q;",
            ")",
            "Ljava/util/SortedSet<",
            "Lb6/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    invoke-virtual {p0, p2, p1}, Lc6/k2;->B(Ld6/q;Ld6/i;)[B

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_4c

    .line 13
    :cond_c
    invoke-virtual {p2}, Ld6/q;->c()Ld6/q$c;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_4d

    .line 19
    invoke-virtual {v2}, Ld6/q$c;->c()Ld6/r;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Ld6/i;->j(Ld6/r;)Lk7/k2;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ld6/z;->u(Lk7/k2;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4c

    .line 33
    invoke-virtual {v2}, Lk7/k2;->d4()Lk7/d;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lk7/d;->getValuesList()Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4c

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lk7/k2;

    .line 57
    invoke-virtual {p2}, Ld6/q;->f()I

    .line 60
    move-result v4

    .line 61
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p0, v3}, Lc6/k2;->D(Lk7/k2;)[B

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v4, v5, v3, v1}, Lb6/e;->b(ILd6/l;[B[B)Lb6/e;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_2c

    .line 77
    :cond_4c
    :goto_4c
    return-object v0

    .line 78
    :cond_4d
    invoke-virtual {p2}, Ld6/q;->f()I

    .line 81
    move-result p2

    .line 82
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 85
    move-result-object p1

    .line 86
    const/4 v2, 0x0

    .line 87
    new-array v2, v2, [B

    .line 89
    invoke-static {p2, p1, v2, v1}, Lb6/e;->b(ILd6/l;[B[B)Lb6/e;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    return-object v0
.end method

.method public final z(Ld6/i;Lb6/e;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lc6/k2;->a:Lc6/i3;

    .line 3
    invoke-virtual {p2}, Lb6/e;->f()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lc6/k2;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lb6/e;->c()[B

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lb6/e;->d()[B

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ld6/l;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v1, v4, v5

    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v4, v1

    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v4, v1

    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object p2, v4, v1

    .line 44
    const/4 p2, 0x4

    .line 45
    aput-object p1, v4, p2

    .line 47
    const-string p1, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    .line 49
    invoke-virtual {v0, p1, v4}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method
