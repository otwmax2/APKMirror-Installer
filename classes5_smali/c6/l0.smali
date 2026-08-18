.class public final Lc6/l0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lz5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/l0$c;,
        Lc6/l0$b;
    }
.end annotation


# static fields
.field public static final o:J


# instance fields
.field public final a:Lc6/i1;

.field public b:Lc6/g;

.field public c:Lc6/m;

.field public d:Lc6/f1;

.field public e:Lc6/b;

.field public final f:Lc6/p1;

.field public g:Lc6/o;

.field public final h:Lc6/k1;

.field public final i:Lc6/o1;

.field public final j:Lc6/q4;

.field public final k:Lc6/a;

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc6/r4;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La6/g1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:La6/h1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lc6/l0;->o:J

    .line 11
    return-void
.end method

.method public constructor <init>(Lc6/i1;Lc6/k1;Ly5/k;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lc6/i1;->j()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    .line 13
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lc6/l0;->a:Lc6/i1;

    .line 18
    iput-object p2, p0, Lc6/l0;->h:Lc6/k1;

    .line 20
    invoke-virtual {p1}, Lc6/i1;->c()Lc6/g;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lc6/l0;->b:Lc6/g;

    .line 26
    invoke-virtual {p1}, Lc6/i1;->i()Lc6/q4;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lc6/l0;->j:Lc6/q4;

    .line 32
    invoke-virtual {p1}, Lc6/i1;->a()Lc6/a;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lc6/l0;->k:Lc6/a;

    .line 38
    invoke-interface {p2}, Lc6/q4;->M1()I

    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, La6/h1;->b(I)La6/h1;

    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lc6/l0;->n:La6/h1;

    .line 48
    invoke-virtual {p1}, Lc6/i1;->h()Lc6/p1;

    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lc6/l0;->f:Lc6/p1;

    .line 54
    new-instance p2, Lc6/o1;

    .line 56
    invoke-direct {p2}, Lc6/o1;-><init>()V

    .line 59
    iput-object p2, p0, Lc6/l0;->i:Lc6/o1;

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    .line 63
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 66
    iput-object v0, p0, Lc6/l0;->l:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    iput-object v0, p0, Lc6/l0;->m:Ljava/util/Map;

    .line 75
    invoke-virtual {p1}, Lc6/i1;->g()Lc6/n1;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, p2}, Lc6/n1;->f(Lc6/o1;)V

    .line 82
    invoke-virtual {p0, p3}, Lc6/l0;->S(Ly5/k;)V

    .line 85
    return-void
.end method

.method public static T(Ljava/lang/String;)La6/g1;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "__bundle__/docs/"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ld6/u;->v(Ljava/lang/String;)Ld6/u;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, La6/b1;->b(Ld6/u;)La6/b1;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, La6/b1;->E()La6/g1;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c0(Lc6/r4;Lc6/r4;Lg6/i0;)Z
    .registers 9
    .param p2  # Lg6/i0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc6/r4;->d()Lcom/google/protobuf/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/u;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p1}, Lc6/r4;->f()Ld6/w;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ld6/w;->b()Lc4/s;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lc4/s;->c()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0}, Lc6/r4;->f()Ld6/w;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ld6/w;->b()Lc4/s;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lc4/s;->c()J

    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    sget-wide v4, Lc6/l0;->o:J

    .line 40
    cmp-long v0, v2, v4

    .line 42
    if-ltz v0, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lc6/r4;->b()Ld6/w;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ld6/w;->b()Lc4/s;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lc4/s;->c()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p0}, Lc6/r4;->b()Ld6/w;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ld6/w;->b()Lc4/s;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lc4/s;->c()J

    .line 68
    move-result-wide p0

    .line 69
    sub-long/2addr v2, p0

    .line 70
    cmp-long p0, v2, v4

    .line 72
    if-ltz p0, :cond_4a

    .line 74
    return v1

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    if-nez p2, :cond_4e

    .line 78
    return p0

    .line 79
    :cond_4e
    invoke-virtual {p2}, Lg6/i0;->b()Ll5/f;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ll5/f;->size()I

    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2}, Lg6/i0;->c()Ll5/f;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ll5/f;->size()I

    .line 94
    move-result v0

    .line 95
    add-int/2addr p1, v0

    .line 96
    invoke-virtual {p2}, Lg6/i0;->d()Ll5/f;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ll5/f;->size()I

    .line 103
    move-result p2

    .line 104
    add-int/2addr p1, p2

    .line 105
    if-lez p1, :cond_6b

    .line 107
    return v1

    .line 108
    :cond_6b
    return p0
.end method

.method public static synthetic d(Lc6/l0;I)Ll5/d;
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/l0;->d:Lc6/f1;

    .line 3
    invoke-interface {v0, p1}, Lc6/f1;->o1(I)Le6/g;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v2, v1

    .line 13
    :goto_c
    const-string v3, "Attempt to reject nonexistent batch!"

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v2, v3, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lc6/l0;->d:Lc6/f1;

    .line 22
    invoke-interface {v1, v0}, Lc6/f1;->l1(Le6/g;)V

    .line 25
    iget-object v1, p0, Lc6/l0;->d:Lc6/f1;

    .line 27
    invoke-interface {v1}, Lc6/f1;->j1()V

    .line 30
    iget-object v1, p0, Lc6/l0;->e:Lc6/b;

    .line 32
    invoke-interface {v1, p1}, Lc6/b;->b(I)V

    .line 35
    iget-object p1, p0, Lc6/l0;->g:Lc6/o;

    .line 37
    invoke-virtual {v0}, Le6/g;->f()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lc6/o;->r(Ljava/util/Set;)V

    .line 44
    iget-object p0, p0, Lc6/l0;->g:Lc6/o;

    .line 46
    invoke-virtual {v0}, Le6/g;->f()Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lc6/o;->e(Ljava/lang/Iterable;)Ll5/d;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic e(Lc6/l0;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc6/l0;->l:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc6/r4;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move v3, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v1

    .line 16
    :goto_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    aput-object v4, v2, v1

    .line 24
    const-string v1, "Tried to release nonexistent target: %s"

    .line 26
    invoke-static {v3, v1, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lc6/l0;->i:Lc6/o1;

    .line 31
    invoke-virtual {v1, p1}, Lc6/o1;->j(I)Ll5/f;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3c

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ld6/l;

    .line 51
    iget-object v3, p0, Lc6/l0;->a:Lc6/i1;

    .line 53
    invoke-virtual {v3}, Lc6/i1;->g()Lc6/n1;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, v2}, Lc6/n1;->i(Ld6/l;)V

    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    iget-object v1, p0, Lc6/l0;->a:Lc6/i1;

    .line 63
    invoke-virtual {v1}, Lc6/i1;->g()Lc6/n1;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Lc6/n1;->c(Lc6/r4;)V

    .line 70
    iget-object v1, p0, Lc6/l0;->l:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 75
    iget-object p0, p0, Lc6/l0;->m:Ljava/util/Map;

    .line 77
    invoke-virtual {v0}, Lc6/r4;->g()La6/g1;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public static synthetic f(Lc6/l0;Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7f

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lc6/m0;

    .line 20
    invoke-virtual {v0}, Lc6/m0;->d()I

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lc6/l0;->i:Lc6/o1;

    .line 26
    invoke-virtual {v0}, Lc6/m0;->b()Ll5/f;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3, v1}, Lc6/o1;->b(Ll5/f;I)V

    .line 33
    invoke-virtual {v0}, Lc6/m0;->c()Ll5/f;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3e

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ld6/l;

    .line 53
    iget-object v5, p0, Lc6/l0;->a:Lc6/i1;

    .line 55
    invoke-virtual {v5}, Lc6/i1;->g()Lc6/n1;

    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5, v4}, Lc6/n1;->i(Ld6/l;)V

    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    iget-object v3, p0, Lc6/l0;->i:Lc6/o1;

    .line 65
    invoke-virtual {v3, v2, v1}, Lc6/o1;->i(Ll5/f;I)V

    .line 68
    invoke-virtual {v0}, Lc6/m0;->e()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 74
    iget-object v0, p0, Lc6/l0;->l:Landroid/util/SparseArray;

    .line 76
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lc6/r4;

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v0, :cond_57

    .line 86
    move v4, v3

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v4, v2

    .line 89
    :goto_58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v5

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    aput-object v5, v3, v2

    .line 97
    const-string v2, "Can\'t set limbo-free snapshot version for unknown target: %s"

    .line 99
    invoke-static {v4, v2, v3}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0}, Lc6/r4;->f()Ld6/w;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lc6/r4;->j(Ld6/w;)Lc6/r4;

    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lc6/l0;->l:Landroid/util/SparseArray;

    .line 112
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v0, v2, v1}, Lc6/l0;->c0(Lc6/r4;Lc6/r4;Lg6/i0;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    iget-object v0, p0, Lc6/l0;->j:Lc6/q4;

    .line 124
    invoke-interface {v0, v2}, Lc6/q4;->X1(Lc6/r4;)V

    .line 127
    goto :goto_7

    .line 128
    :cond_7f
    return-void
.end method

.method public static synthetic g(Lc6/l0;Ljava/util/Set;Ljava/util/List;Lc4/s;)Lc6/n;
    .registers 12

    .line 1
    iget-object v0, p0, Lc6/l0;->f:Lc6/p1;

    .line 3
    invoke-interface {v0, p1}, Lc6/p1;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_35

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ld6/s;

    .line 38
    invoke-virtual {v3}, Ld6/s;->h()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_13

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ld6/l;

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_13

    .line 54
    :cond_35
    iget-object v1, p0, Lc6/l0;->g:Lc6/o;

    .line 56
    invoke-virtual {v1, p1}, Lc6/o;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_7a

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Le6/f;

    .line 81
    invoke-virtual {v3}, Le6/f;->g()Ld6/l;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lc6/h1;

    .line 91
    invoke-virtual {v4}, Lc6/h1;->a()Ld6/i;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Le6/f;->d(Ld6/i;)Ld6/t;

    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_44

    .line 101
    new-instance v5, Le6/l;

    .line 103
    invoke-virtual {v3}, Le6/f;->g()Ld6/l;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4}, Ld6/t;->i()Le6/d;

    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-static {v7}, Le6/m;->a(Z)Le6/m;

    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v5, v3, v4, v6, v7}, Le6/l;-><init>(Ld6/l;Ld6/t;Le6/d;Le6/m;)V

    .line 119
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_44

    .line 123
    :cond_7a
    iget-object v2, p0, Lc6/l0;->d:Lc6/f1;

    .line 125
    invoke-interface {v2, p3, v1, p2}, Lc6/f1;->p1(Lc4/s;Ljava/util/List;Ljava/util/List;)Le6/g;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p1, v0}, Le6/g;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 132
    move-result-object p3

    .line 133
    iget-object p0, p0, Lc6/l0;->e:Lc6/b;

    .line 135
    invoke-virtual {p2}, Le6/g;->e()I

    .line 138
    move-result v0

    .line 139
    invoke-interface {p0, v0, p3}, Lc6/b;->c(ILjava/util/Map;)V

    .line 142
    invoke-virtual {p2}, Le6/g;->e()I

    .line 145
    move-result p0

    .line 146
    invoke-static {p0, p1}, Lc6/n;->a(ILjava/util/Map;)Lc6/n;

    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static synthetic h(Lc6/l0;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lc6/l0;->c:Lc6/m;

    .line 3
    invoke-interface {p0}, Lc6/m;->start()V

    .line 6
    return-void
.end method

.method public static synthetic i(Lc6/l0;Lz5/e;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object p0, p0, Lc6/l0;->k:Lc6/a;

    .line 3
    invoke-virtual {p1}, Lz5/e;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lc6/a;->a(Ljava/lang/String;)Lz5/e;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1c

    .line 13
    invoke-virtual {p0}, Lz5/e;->b()Ld6/w;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lz5/e;->b()Ld6/w;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ld6/w;->a(Ld6/w;)I

    .line 24
    move-result p0

    .line 25
    if-ltz p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic j(Lc6/l0;Lg6/e0;Ld6/w;)Ll5/d;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lg6/e0;->d()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lc6/l0;->a:Lc6/i1;

    .line 10
    invoke-virtual {v1}, Lc6/i1;->g()Lc6/n1;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lc6/n1;->e()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_94

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v5

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lg6/i0;

    .line 54
    iget-object v6, p0, Lc6/l0;->l:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lc6/r4;

    .line 62
    if-nez v6, :cond_40

    .line 64
    goto :goto_19

    .line 65
    :cond_40
    iget-object v7, p0, Lc6/l0;->j:Lc6/q4;

    .line 67
    invoke-virtual {v3}, Lg6/i0;->d()Ll5/f;

    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v7, v8, v5}, Lc6/q4;->W1(Ll5/f;I)V

    .line 74
    iget-object v7, p0, Lc6/l0;->j:Lc6/q4;

    .line 76
    invoke-virtual {v3}, Lg6/i0;->b()Ll5/f;

    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v7, v8, v5}, Lc6/q4;->V1(Ll5/f;I)V

    .line 83
    invoke-virtual {v6, v1, v2}, Lc6/r4;->l(J)Lc6/r4;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {p1}, Lg6/e0;->e()Ljava/util/Map;

    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6d

    .line 97
    sget-object v4, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 99
    sget-object v8, Ld6/w;->q:Ld6/w;

    .line 101
    invoke-virtual {v7, v4, v8}, Lc6/r4;->k(Lcom/google/protobuf/u;Ld6/w;)Lc6/r4;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v8}, Lc6/r4;->j(Ld6/w;)Lc6/r4;

    .line 108
    move-result-object v7

    .line 109
    goto :goto_83

    .line 110
    :cond_6d
    invoke-virtual {v3}, Lg6/i0;->e()Lcom/google/protobuf/u;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/google/protobuf/u;->isEmpty()Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_83

    .line 120
    invoke-virtual {v3}, Lg6/i0;->e()Lcom/google/protobuf/u;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1}, Lg6/e0;->c()Ld6/w;

    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7, v4, v8}, Lc6/r4;->k(Lcom/google/protobuf/u;Ld6/w;)Lc6/r4;

    .line 131
    move-result-object v7

    .line 132
    :cond_83
    :goto_83
    iget-object v4, p0, Lc6/l0;->l:Landroid/util/SparseArray;

    .line 134
    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    invoke-static {v6, v7, v3}, Lc6/l0;->c0(Lc6/r4;Lc6/r4;Lg6/i0;)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_19

    .line 143
    iget-object v3, p0, Lc6/l0;->j:Lc6/q4;

    .line 145
    invoke-interface {v3, v7}, Lc6/q4;->X1(Lc6/r4;)V

    .line 148
    goto :goto_19

    .line 149
    :cond_94
    invoke-virtual {p1}, Lg6/e0;->a()Ljava/util/Map;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lg6/e0;->b()Ljava/util/Set;

    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v1

    .line 165
    :cond_a4
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_c0

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ld6/l;

    .line 177
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_a4

    .line 183
    iget-object v3, p0, Lc6/l0;->a:Lc6/i1;

    .line 185
    invoke-virtual {v3}, Lc6/i1;->g()Lc6/n1;

    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3, v2}, Lc6/n1;->m(Ld6/l;)V

    .line 192
    goto :goto_a4

    .line 193
    :cond_c0
    invoke-virtual {p0, v0}, Lc6/l0;->V(Ljava/util/Map;)Lc6/l0$c;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lc6/l0$c;->a(Lc6/l0$c;)Ljava/util/Map;

    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lc6/l0;->j:Lc6/q4;

    .line 203
    invoke-interface {v1}, Lc6/q4;->R1()Ld6/w;

    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Ld6/w;->q:Ld6/w;

    .line 209
    invoke-virtual {p2, v2}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_f2

    .line 215
    invoke-virtual {p2, v1}, Ld6/w;->a(Ld6/w;)I

    .line 218
    move-result v2

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x1

    .line 221
    if-ltz v2, :cond_e0

    .line 223
    move v2, v4

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v2, v3

    .line 226
    :goto_e1
    const/4 v5, 0x2

    .line 227
    new-array v5, v5, [Ljava/lang/Object;

    .line 229
    aput-object p2, v5, v3

    .line 231
    aput-object v1, v5, v4

    .line 233
    const-string v1, "Watch stream reverted to previous snapshot?? (%s < %s)"

    .line 235
    invoke-static {v2, v1, v5}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v1, p0, Lc6/l0;->j:Lc6/q4;

    .line 240
    invoke-interface {v1, p2}, Lc6/q4;->Z1(Ld6/w;)V

    .line 243
    :cond_f2
    iget-object p0, p0, Lc6/l0;->g:Lc6/o;

    .line 245
    invoke-static {p1}, Lc6/l0$c;->b(Lc6/l0$c;)Ljava/util/Set;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, v0, p1}, Lc6/o;->k(Ljava/util/Map;Ljava/util/Set;)Ll5/d;

    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

.method public static synthetic k(Lc6/l0;Lz5/e;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lc6/l0;->k:Lc6/a;

    .line 3
    invoke-interface {p0, p1}, Lc6/a;->b(Lz5/e;)V

    .line 6
    return-void
.end method

.method public static synthetic l(Lc6/l0;Lz5/j;Lc6/r4;ILl5/f;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lz5/j;->c()Ld6/w;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lc6/r4;->f()Ld6/w;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ld6/w;->a(Ld6/w;)I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2f

    .line 18
    sget-object v0, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 20
    invoke-virtual {p1}, Lz5/j;->c()Ld6/w;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v0, v1}, Lc6/r4;->k(Lcom/google/protobuf/u;Ld6/w;)Lc6/r4;

    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lc6/l0;->l:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lc6/l0;->j:Lc6/q4;

    .line 35
    invoke-interface {v0, p2}, Lc6/q4;->X1(Lc6/r4;)V

    .line 38
    iget-object p2, p0, Lc6/l0;->j:Lc6/q4;

    .line 40
    invoke-interface {p2, p3}, Lc6/q4;->a2(I)V

    .line 43
    iget-object p2, p0, Lc6/l0;->j:Lc6/q4;

    .line 45
    invoke-interface {p2, p4, p3}, Lc6/q4;->V1(Ll5/f;I)V

    .line 48
    :cond_2f
    iget-object p0, p0, Lc6/l0;->k:Lc6/a;

    .line 50
    invoke-interface {p0, p1}, Lc6/a;->d(Lz5/j;)V

    .line 53
    return-void
.end method

.method public static synthetic m(Lc6/l0;Ll5/d;Lc6/r4;)Ll5/d;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ld6/l;->d()Ll5/f;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p1}, Ll5/d;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_36

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ld6/l;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ld6/s;

    .line 41
    invoke-virtual {v2}, Ld6/s;->i()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_32

    .line 47
    invoke-virtual {v0, v3}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 50
    move-result-object v0

    .line 51
    :cond_32
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_10

    .line 55
    :cond_36
    iget-object p1, p0, Lc6/l0;->j:Lc6/q4;

    .line 57
    invoke-virtual {p2}, Lc6/r4;->h()I

    .line 60
    move-result v2

    .line 61
    invoke-interface {p1, v2}, Lc6/q4;->a2(I)V

    .line 64
    iget-object p1, p0, Lc6/l0;->j:Lc6/q4;

    .line 66
    invoke-virtual {p2}, Lc6/r4;->h()I

    .line 69
    move-result p2

    .line 70
    invoke-interface {p1, v0, p2}, Lc6/q4;->V1(Ll5/f;I)V

    .line 73
    invoke-virtual {p0, v1}, Lc6/l0;->V(Ljava/util/Map;)Lc6/l0$c;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lc6/l0$c;->a(Lc6/l0$c;)Ljava/util/Map;

    .line 80
    move-result-object p2

    .line 81
    iget-object p0, p0, Lc6/l0;->g:Lc6/o;

    .line 83
    invoke-static {p1}, Lc6/l0$c;->b(Lc6/l0$c;)Ljava/util/Set;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p2, p1}, Lc6/o;->k(Ljava/util/Map;Ljava/util/Set;)Ll5/d;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static synthetic n(Lc6/l0;)Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lc6/l0;->c:Lc6/m;

    .line 3
    invoke-interface {p0}, Lc6/m;->j()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic o(Lc6/l0;Le6/h;)Ll5/d;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Le6/h;->b()Le6/g;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lc6/l0;->d:Lc6/f1;

    .line 10
    invoke-virtual {p1}, Le6/h;->f()Lcom/google/protobuf/u;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v0, v2}, Lc6/f1;->u1(Le6/g;Lcom/google/protobuf/u;)V

    .line 17
    invoke-virtual {p0, p1}, Lc6/l0;->z(Le6/h;)V

    .line 20
    iget-object v1, p0, Lc6/l0;->d:Lc6/f1;

    .line 22
    invoke-interface {v1}, Lc6/f1;->j1()V

    .line 25
    iget-object v1, p0, Lc6/l0;->e:Lc6/b;

    .line 27
    invoke-virtual {p1}, Le6/h;->b()Le6/g;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Le6/g;->e()I

    .line 34
    move-result v2

    .line 35
    invoke-interface {v1, v2}, Lc6/b;->b(I)V

    .line 38
    iget-object v1, p0, Lc6/l0;->g:Lc6/o;

    .line 40
    invoke-virtual {p0, p1}, Lc6/l0;->H(Le6/h;)Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lc6/o;->r(Ljava/util/Set;)V

    .line 47
    iget-object p0, p0, Lc6/l0;->g:Lc6/o;

    .line 49
    invoke-virtual {v0}, Le6/g;->f()Ljava/util/Set;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lc6/o;->e(Ljava/lang/Iterable;)Ll5/d;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic p(Lc6/l0;Ljava/lang/String;)Lz5/j;
    .registers 2

    .line 1
    iget-object p0, p0, Lc6/l0;->k:Lc6/a;

    .line 3
    invoke-interface {p0, p1}, Lc6/a;->c(Ljava/lang/String;)Lz5/j;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic q(Lc6/l0;Lc6/l0$b;La6/g1;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lc6/l0;->n:La6/h1;

    .line 3
    invoke-virtual {v0}, La6/h1;->c()I

    .line 6
    move-result v3

    .line 7
    iput v3, p1, Lc6/l0$b;->b:I

    .line 9
    new-instance v1, Lc6/r4;

    .line 11
    iget-object v0, p0, Lc6/l0;->a:Lc6/i1;

    .line 13
    invoke-virtual {v0}, Lc6/i1;->g()Lc6/n1;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lc6/n1;->e()J

    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Lc6/l1;->p:Lc6/l1;

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lc6/r4;-><init>(La6/g1;IJLc6/l1;)V

    .line 27
    iput-object v1, p1, Lc6/l0$b;->a:Lc6/r4;

    .line 29
    iget-object p0, p0, Lc6/l0;->j:Lc6/q4;

    .line 31
    invoke-interface {p0, v1}, Lc6/q4;->S1(Lc6/r4;)V

    .line 34
    return-void
.end method

.method public static synthetic r(Lc6/l0;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lc6/l0;->d:Lc6/f1;

    .line 3
    invoke-interface {p0}, Lc6/f1;->start()V

    .line 6
    return-void
.end method

.method public static synthetic s(Lc6/l0;Ljava/util/List;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/l0;->c:Lc6/m;

    .line 3
    invoke-interface {v0}, Lc6/m;->j()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ld6/q;->e:Ljava/util/Comparator;

    .line 9
    iget-object v2, p0, Lc6/l0;->c:Lc6/m;

    .line 11
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lc6/q;

    .line 16
    invoke-direct {v3, v2}, Lc6/q;-><init>(Lc6/m;)V

    .line 19
    iget-object p0, p0, Lc6/l0;->c:Lc6/m;

    .line 21
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lc6/b0;

    .line 26
    invoke-direct {v2, p0}, Lc6/b0;-><init>(Lc6/m;)V

    .line 29
    invoke-static {v0, p1, v1, v3, v2}, Lh6/l0;->s(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Comparator;Lh6/r;Lh6/r;)V

    .line 32
    return-void
.end method

.method public static synthetic t(Lc6/l0;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lc6/l0;->d:Lc6/f1;

    .line 3
    invoke-interface {p0, p1}, Lc6/f1;->r1(Lcom/google/protobuf/u;)V

    .line 6
    return-void
.end method

.method public static synthetic u(Lc6/l0;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lc6/l0;->c:Lc6/m;

    .line 3
    invoke-interface {p0}, Lc6/m;->l()V

    .line 6
    return-void
.end method

.method public static synthetic v(Lc6/l0;Lc6/r0;)Lc6/r0$c;
    .registers 2

    .line 1
    iget-object p0, p0, Lc6/l0;->l:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1, p0}, Lc6/r0;->f(Landroid/util/SparseArray;)Lc6/r0$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public A(Lc6/r0;)Lc6/r0$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/l0;->a:Lc6/i1;

    .line 3
    new-instance v1, Lc6/d0;

    .line 5
    invoke-direct {v1, p0, p1}, Lc6/d0;-><init>(Lc6/l0;Lc6/r0;)V

    .line 8
    const-string p1, "Collect garbage"

    .line 10
    invoke-virtual {v0, p1, v1}, Lc6/i1;->k(Ljava/lang/String;Lh6/c0;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc6/r0$c;

    .line 16
    return-object p1
.end method

.method public B(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld6/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/l0;->a:Lc6/i1;

    .line 3
    new-instance v1, Lc6/i0;

    .line 5
    invoke-direct {v1, p0, p1}, Lc6/i0;-><init>(Lc6/l0;Ljava/util/List;)V

    .line 8
    const-string p1, "Configure indexes"

    .line 10
    invoke-virtual {v0, p1, v1}, Lc6/i1;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/l0;->a:Lc6/i1;

    .line 3
    new-instance v1, Lc6/g0;

    .line 5
    invoke-direct {v1, p0}, Lc6/g0;-><init>(Lc6/l0;)V

    .line 8
    const-string v2, "Delete All Indexes"

    .line 10
    invoke-virtual {v0, v2, v1}, Lc6/i1;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public D(La6/b1;Z)Lc6/m1;
    .registers 7

    .line 1
    invoke-virtual {p1}, La6/b1;->E()La6/g1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lc6/l0;->P(La6/g1;)Lc6/r4;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ld6/w;->q:Ld6/w;

    .line 11
    invoke-static {}, Ld6/l;->d()Ll5/f;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-virtual {v0}, Lc6/r4;->b()Ld6/w;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lc6/l0;->j:Lc6/q4;

    .line 23
    invoke-virtual {v0}, Lc6/r4;->h()I

    .line 26
    move-result v0

    .line 27
    invoke-interface {v3, v0}, Lc6/q4;->Y1(I)Ll5/f;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object v0, v2

    .line 33
    move-object v2, v1

    .line 34
    :goto_21
    iget-object v3, p0, Lc6/l0;->h:Lc6/k1;

    .line 36
    if-eqz p2, :cond_26

    .line 38
    move-object v1, v2

    .line 39
    :cond_26
    invoke-virtual {v3, p1, v1, v0}, Lc6/k1;->e(La6/b1;Ld6/w;Ll5/f;)Ll5/d;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lc6/m1;

    .line 45
    invoke-direct {p2, p1, v0}, Lc6/m1;-><init>(Ll5/d;Ll5/f;)V

    .line 48
    return-object p2
.end method

.method public E()Ljava/util/Collection;
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld6/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/l0;->a:Lc6/i1;

    .line 3
    new-instance v1, Lc6/k0;

    .line 5
    invoke-direct {v1, p0}, Lc6/k0;-><init>(Lc6/l0;)V

    .line 8
    const-string v2, "Get indexes"

    .line 10
    invoke-virtual {v0, v2, v1}, Lc6/i1;->k(Ljava/lang/String;Lh6/c0;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 16
    return-object v0
.end method

.method public F()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/l0;->d:Lc6/f1;

    .line 3
    invoke-interface {v0}, Lc6/f1;->s1()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G()Lc6/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/l0;->c:Lc6/m;

    .line 3
    return-object v0
.end method

.method public final H(Le6/h;)Ljava/util/Set;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/h;",
            ")",
            "Ljava/util/Set<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p1}, Le6/h;->e()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_3c

    .line 17
    invoke-virtual {p1}, Le6/h;->e()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Le6/i;

    .line 27
    invoke-virtual {v2}, Le6/i;->a()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_39

    .line 37
    invoke-virtual {p1}, Le6/h;->b()Le6/g;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Le6/g;->h()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Le6/f;

    .line 51
    invoke-virtual {v2}, Le6/f;->g()Ld6/l;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_6

    .line 61
    :cond_3c
    return-object v0
.end method

.method public I()Ld6/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/l0;->j:Lc6/q4;

    .line 3
    invoke-interface {v0}, Lc6/q4;->R1()Ld6/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/l0;->d:Lc6/f1;

    .line 3
    invoke-interface {v0}, Lc6/f1;->i1()Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K()Lc6/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/l0;->g:Lc6/o;

    .line 3
    return-object v0
.end method

.method public L(Ljava/lang/String;)Lz5/j;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/l0;->a:Lc6/i1;

    .line 3
    new-instance v1, Lc6/r;

    .line 5
    invoke-direct {v1, p0, p1}, Lc6/r;-><init>(Lc6/l0;Ljava/lang/String;)V

    .line 8
    const-string p1, "Get named query"

    .line 10
    invoke-virtual {v0, p1, v1}, Lc6/i1;->k(Ljava/lang/String;Lh6/c0;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz5/j;

    .line 16
    return-object p1
.end method

.method public M(I)Le6/g;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/l0;->d:Lc6/f1;

    .line 3
    invoke-interface {v0, p1}, Lc6/f1;->n1(I)Le6/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public N(I)Ll5/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/l0;->j:Lc6/q4;

    .line 3
    invoke-interface {v0, p1}, Lc6/q4;->Y1(I)Ll5/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/l0;->b:Lc6/g;

    .line 3
    invoke-interface {v0}, Lc6/g;->b()Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P(La6/g1;)Lc6/r4;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/l0;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object p1, p0, Lc6/l0;->l:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lc6/r4;

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object v0, p0, Lc6/l0;->j:Lc6/q4;

    .line 26
    invoke-interface {v0, p1}, Lc6/q4;->b2(La6/g1;)Lc6/r4;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public Q(Ly5/k;)Ll5/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/k;",
            ")",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/l0;->d:Lc6/f1;

    .line 3
    invoke-interface {v0}, Lc6/f1;->t1()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lc6/l0;->S(Ly5/k;)V

    .line 10
    invoke-virtual {p0}, Lc6/l0;->e0()V

    .line 13
    invoke-virtual {p0}, Lc6/l0;->f0()V

    .line 16
    iget-object p1, p0, Lc6/l0;->d:Lc6/f1;

    .line 18
    invoke-interface {p1}, Lc6/f1;->t1()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Ld6/l;->d()Ll5/f;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/List;

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object p1, v2, v0

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_63

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2a

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Le6/g;

    .line 71
    invoke-virtual {v2}, Le6/g;->h()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3a

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Le6/f;

    .line 91
    invoke-virtual {v3}, Le6/f;->g()Ld6/l;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_4e

    .line 100
    :cond_63
    iget-object p1, p0, Lc6/l0;->g:Lc6/o;

    .line 102
    invoke-virtual {p1, v1}, Lc6/o;->e(Ljava/lang/Iterable;)Ll5/d;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public R(Lz5/e;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/l0;->a:Lc6/i1;

    .line 3
    new-instance v1, Lc6/h0;

    .line 5
    invoke-direct {v1, p0, p1}, Lc6/h0;-><init>(Lc6/l0;Lz5/e;)V

    .line 8
    const-string p1, "Has newer bundle"

    .line 10
    invoke-virtual {v0, p1, v1}, Lc6/i1;->k(Ljava/lang/String;Lh6/c0;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final S(Ly5/k;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/l0;->a:Lc6/i1;

    .line 3
    invoke-virtual {v0, p1}, Lc6/i1;->d(Ly5/k;)Lc6/m;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lc6/l0;->c:Lc6/m;

    .line 9
    iget-object v1, p0, Lc6/l0;->a:Lc6/i1;

    .line 11
    invoke-virtual {v1, p1, v0}, Lc6/i1;->e(Ly5/k;Lc6/m;)Lc6/f1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc6/l0;->d:Lc6/f1;

    .line 17
    iget-object v0, p0, Lc6/l0;->a:Lc6/i1;

    .line 19
    invoke-virtual {v0, p1}, Lc6/i1;->b(Ly5/k;)Lc6/b;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lc6/l0;->e:Lc6/b;

    .line 25
    new-instance v0, Lc6/o;

    .line 27
    iget-object v1, p0, Lc6/l0;->f:Lc6/p1;

    .line 29
    iget-object v2, p0, Lc6/l0;->d:Lc6/f1;

    .line 31
    iget-object v3, p0, Lc6/l0;->c:Lc6/m;

    .line 33
    invoke-direct {v0, v1, v2, p1, v3}, Lc6/o;-><init>(Lc6/p1;Lc6/f1;Lc6/b;Lc6/m;)V

    .line 36
    iput-object v0, p0, Lc6/l0;->g:Lc6/o;

    .line 38
    iget-object p1, p0, Lc6/l0;->f:Lc6/p1;

    .line 40
    iget-object v0, p0, Lc6/l0;->c:Lc6/m;

    .line 42
    invoke-interface {p1, v0}, Lc6/p1;->v(Lc6/m;)V

    .line 45
    iget-object p1, p0, Lc6/l0;->h:Lc6/k1;

    .line 47
    iget-object v0, p0, Lc6/l0;->g:Lc6/o;

    .line 49
    iget-object v1, p0, Lc6/l0;->c:Lc6/m;

    .line 51
    invoke-virtual {p1, v0, v1}, Lc6/k1;->f(Lc6/o;Lc6/m;)V

    .line 54
    return-void
.end method

.method public U(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc6/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/l0;->a:Lc6/i1;

    .line 3
    new-instance v1, Lc6/a0;

    .line 5
    invoke-direct {v1, p0, p1}, Lc6/a0;-><init>(Lc6/l0;Ljava/util/List;)V

    .line 8
    const-string p1, "notifyLocalViewChanges"

    .line 10
    invoke-virtual {v0, p1, v1}, Lc6/i1;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final V(Ljava/util/Map;)Lc6/l0$c;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ld6/s;",
            ">;)",
            "Lc6/l0$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    iget-object v3, p0, Lc6/l0;->f:Lc6/p1;

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, Lc6/p1;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_cf

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ld6/l;

    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ld6/s;

    .line 58
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ld6/s;

    .line 64
    invoke-virtual {v4}, Ld6/s;->i()Z

    .line 67
    move-result v7

    .line 68
    invoke-virtual {v6}, Ld6/s;->i()Z

    .line 71
    move-result v8

    .line 72
    if-eq v7, v8, :cond_4c

    .line 74
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4c
    invoke-virtual {v4}, Ld6/s;->f()Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_69

    .line 83
    invoke-virtual {v4}, Ld6/s;->getVersion()Ld6/w;

    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Ld6/w;->q:Ld6/w;

    .line 89
    invoke-virtual {v7, v8}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_69

    .line 95
    invoke-virtual {v4}, Ld6/s;->getKey()Ld6/l;

    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_21

    .line 106
    :cond_69
    invoke-virtual {v6}, Ld6/s;->h()Z

    .line 109
    move-result v7

    .line 110
    const/4 v8, 0x1

    .line 111
    const/4 v9, 0x0

    .line 112
    if-eqz v7, :cond_af

    .line 114
    invoke-virtual {v4}, Ld6/s;->getVersion()Ld6/w;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6}, Ld6/s;->getVersion()Ld6/w;

    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v7, v10}, Ld6/w;->a(Ld6/w;)I

    .line 125
    move-result v7

    .line 126
    if-gtz v7, :cond_af

    .line 128
    invoke-virtual {v4}, Ld6/s;->getVersion()Ld6/w;

    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6}, Ld6/s;->getVersion()Ld6/w;

    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v7, v10}, Ld6/w;->a(Ld6/w;)I

    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_94

    .line 142
    invoke-virtual {v6}, Ld6/s;->e()Z

    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_94

    .line 148
    goto :goto_af

    .line 149
    :cond_94
    invoke-virtual {v6}, Ld6/s;->getVersion()Ld6/w;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v4}, Ld6/s;->getVersion()Ld6/w;

    .line 156
    move-result-object v4

    .line 157
    const/4 v7, 0x3

    .line 158
    new-array v7, v7, [Ljava/lang/Object;

    .line 160
    aput-object v5, v7, v9

    .line 162
    aput-object v6, v7, v8

    .line 164
    const/4 v5, 0x2

    .line 165
    aput-object v4, v7, v5

    .line 167
    const-string v4, "LocalStore"

    .line 169
    const-string v5, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 171
    invoke-static {v4, v5, v7}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    goto/16 :goto_21

    .line 176
    :cond_af
    :goto_af
    sget-object v6, Ld6/w;->q:Ld6/w;

    .line 178
    invoke-virtual {v4}, Ld6/s;->a()Ld6/w;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, v7}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v6

    .line 186
    xor-int/2addr v6, v8

    .line 187
    const-string v7, "Cannot add a document when the remote version is zero"

    .line 189
    new-array v8, v9, [Ljava/lang/Object;

    .line 191
    invoke-static {v6, v7, v8}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v6, p0, Lc6/l0;->f:Lc6/p1;

    .line 196
    invoke-virtual {v4}, Ld6/s;->a()Ld6/w;

    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v6, v4, v7}, Lc6/p1;->r(Ld6/s;Ld6/w;)V

    .line 203
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    goto/16 :goto_21

    .line 208
    :cond_cf
    iget-object p1, p0, Lc6/l0;->f:Lc6/p1;

    .line 210
    invoke-interface {p1, v1}, Lc6/p1;->removeAll(Ljava/util/Collection;)V

    .line 213
    new-instance p1, Lc6/l0$c;

    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-direct {p1, v0, v2, v1}, Lc6/l0$c;-><init>(Ljava/util/Map;Ljava/util/Set;Lc6/l0$a;)V

    .line 219
    return-object p1
.end method

.method public W(Ld6/l;)Ld6/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/l0;->g:Lc6/o;

    .line 3
    invoke-virtual {v0, p1}, Lc6/o;->c(Ld6/l;)Ld6/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public X(I)Ll5/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/l0;->a:Lc6/i1;

    .line 3
    new-instance v1, Lc6/z;

    .line 5
    invoke-direct {v1, p0, p1}, Lc6/z;-><init>(Lc6/l0;I)V

    .line 8
    const-string p1, "Reject batch"

    .line 10
    invoke-virtual {v0, p1, v1}, Lc6/i1;->k(Ljava/lang/String;Lh6/c0;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll5/d;

    .line 16
    return-object p1
.end method

.method public Y(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/l0;->a:Lc6/i1;

    .line 3
    new-instance v1, Lc6/t;

    .line 5
    invoke-direct {v1, p0, p1}, Lc6/t;-><init>(Lc6/l0;I)V

    .line 8
    const-string p1, "Release target"

    .line 10
    invoke-virtual {v0, p1, v1}, Lc6/i1;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public Z(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/l0;->h:Lc6/k1;

    .line 3
    invoke-virtual {v0, p1}, Lc6/k1;->j(Z)V

    .line 6
    return-void
.end method

.method public a(Lz5/j;Ll5/f;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/j;",
            "Ll5/f<",
            "Ld6/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz5/j;->a()Lz5/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz5/i;->b()La6/g1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lc6/l0;->x(La6/g1;)Lc6/r4;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lc6/r4;->h()I

    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lc6/l0;->a:Lc6/i1;

    .line 19
    new-instance v1, Lc6/u;

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lc6/u;-><init>(Lc6/l0;Lz5/j;Lc6/r4;ILl5/f;)V

    .line 27
    const-string p1, "Saved named query"

    .line 29
    invoke-virtual {v0, p1, v1}, Lc6/i1;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public a0(Lcom/google/protobuf/u;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/l0;->a:Lc6/i1;

    .line 3
    new-instance v1, Lc6/j0;

    .line 5
    invoke-direct {v1, p0, p1}, Lc6/j0;-><init>(Lc6/l0;Lcom/google/protobuf/u;)V

    .line 8
    const-string p1, "Set stream token"

    .line 10
    invoke-virtual {v0, p1, v1}, Lc6/i1;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public b(Ll5/d;Ljava/lang/String;)Ll5/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/s;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lc6/l0;->T(Ljava/lang/String;)La6/g1;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lc6/l0;->x(La6/g1;)Lc6/r4;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lc6/l0;->a:Lc6/i1;

    .line 11
    new-instance v1, Lc6/f0;

    .line 13
    invoke-direct {v1, p0, p1, p2}, Lc6/f0;-><init>(Lc6/l0;Ll5/d;Lc6/r4;)V

    .line 16
    const-string p1, "Apply bundle documents"

    .line 18
    invoke-virtual {v0, p1, v1}, Lc6/i1;->k(Ljava/lang/String;Lh6/c0;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ll5/d;

    .line 24
    return-object p1
.end method

.method public b0(Lcom/google/protobuf/u;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/l0;->b:Lc6/g;

    .line 3
    invoke-interface {v0, p1}, Lc6/g;->a(Lcom/google/protobuf/u;)V

    .line 6
    return-void
.end method

.method public c(Lz5/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/l0;->a:Lc6/i1;

    .line 3
    new-instance v1, Lc6/y;

    .line 5
    invoke-direct {v1, p0, p1}, Lc6/y;-><init>(Lc6/l0;Lz5/e;)V

    .line 8
    const-string p1, "Save bundle"

    .line 10
    invoke-virtual {v0, p1, v1}, Lc6/i1;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public d0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/l0;->a:Lc6/i1;

    .line 3
    invoke-virtual {v0}, Lc6/i1;->f()Lc6/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc6/g1;->run()V

    .line 10
    invoke-virtual {p0}, Lc6/l0;->e0()V

    .line 13
    invoke-virtual {p0}, Lc6/l0;->f0()V

    .line 16
    return-void
.end method

.method public final e0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/l0;->a:Lc6/i1;

    .line 3
    new-instance v1, Lc6/s;

    .line 5
    invoke-direct {v1, p0}, Lc6/s;-><init>(Lc6/l0;)V

    .line 8
    const-string v2, "Start IndexManager"

    .line 10
    invoke-virtual {v0, v2, v1}, Lc6/i1;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final f0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/l0;->a:Lc6/i1;

    .line 3
    new-instance v1, Lc6/w;

    .line 5
    invoke-direct {v1, p0}, Lc6/w;-><init>(Lc6/l0;)V

    .line 8
    const-string v2, "Start MutationQueue"

    .line 10
    invoke-virtual {v0, v2, v1}, Lc6/i1;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public g0(Ljava/util/List;)Lc6/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6/f;",
            ">;)",
            "Lc6/n;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc4/s;->d()Lc4/s;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_21

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Le6/f;

    .line 26
    invoke-virtual {v3}, Le6/f;->g()Ld6/l;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    iget-object v2, p0, Lc6/l0;->a:Lc6/i1;

    .line 36
    new-instance v3, Lc6/c0;

    .line 38
    invoke-direct {v3, p0, v1, p1, v0}, Lc6/c0;-><init>(Lc6/l0;Ljava/util/Set;Ljava/util/List;Lc4/s;)V

    .line 41
    const-string p1, "Locally write mutations"

    .line 43
    invoke-virtual {v2, p1, v3}, Lc6/i1;->k(Ljava/lang/String;Lh6/c0;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lc6/n;

    .line 49
    return-object p1
.end method

.method public w(Le6/h;)Ll5/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/h;",
            ")",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/l0;->a:Lc6/i1;

    .line 3
    new-instance v1, Lc6/v;

    .line 5
    invoke-direct {v1, p0, p1}, Lc6/v;-><init>(Lc6/l0;Le6/h;)V

    .line 8
    const-string p1, "Acknowledge batch"

    .line 10
    invoke-virtual {v0, p1, v1}, Lc6/i1;->k(Ljava/lang/String;Lh6/c0;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll5/d;

    .line 16
    return-object p1
.end method

.method public x(La6/g1;)Lc6/r4;
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/l0;->j:Lc6/q4;

    .line 3
    invoke-interface {v0, p1}, Lc6/q4;->b2(La6/g1;)Lc6/r4;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Lc6/r4;->h()I

    .line 12
    move-result v1

    .line 13
    goto :goto_23

    .line 14
    :cond_d
    new-instance v0, Lc6/l0$b;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lc6/l0$b;-><init>(Lc6/l0$a;)V

    .line 20
    iget-object v1, p0, Lc6/l0;->a:Lc6/i1;

    .line 22
    new-instance v2, Lc6/x;

    .line 24
    invoke-direct {v2, p0, v0, p1}, Lc6/x;-><init>(Lc6/l0;Lc6/l0$b;La6/g1;)V

    .line 27
    const-string v3, "Allocate target"

    .line 29
    invoke-virtual {v1, v3, v2}, Lc6/i1;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    iget v1, v0, Lc6/l0$b;->b:I

    .line 34
    iget-object v0, v0, Lc6/l0$b;->a:Lc6/r4;

    .line 36
    :goto_23
    iget-object v2, p0, Lc6/l0;->l:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_39

    .line 44
    iget-object v2, p0, Lc6/l0;->l:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    iget-object v2, p0, Lc6/l0;->m:Ljava/util/Map;

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_39
    return-object v0
.end method

.method public y(Lg6/e0;)Ll5/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/e0;",
            ")",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg6/e0;->c()Ld6/w;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc6/l0;->a:Lc6/i1;

    .line 7
    new-instance v2, Lc6/e0;

    .line 9
    invoke-direct {v2, p0, p1, v0}, Lc6/e0;-><init>(Lc6/l0;Lg6/e0;Ld6/w;)V

    .line 12
    const-string p1, "Apply remote event"

    .line 14
    invoke-virtual {v1, p1, v2}, Lc6/i1;->k(Ljava/lang/String;Lh6/c0;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ll5/d;

    .line 20
    return-object p1
.end method

.method public final z(Le6/h;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Le6/h;->b()Le6/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le6/g;->f()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_52

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ld6/l;

    .line 25
    iget-object v3, p0, Lc6/l0;->f:Lc6/p1;

    .line 27
    invoke-interface {v3, v2}, Lc6/p1;->t(Ld6/l;)Ld6/s;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Le6/h;->d()Ll5/d;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v2}, Ll5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ld6/w;

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_2d

    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v5, v4

    .line 47
    :goto_2e
    const-string v6, "docVersions should contain every doc in the write."

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    invoke-static {v5, v6, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v3}, Ld6/s;->getVersion()Ld6/w;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v2}, Ld6/w;->a(Ld6/w;)I

    .line 61
    move-result v2

    .line 62
    if-gez v2, :cond_c

    .line 64
    invoke-virtual {v0, v3, p1}, Le6/g;->c(Ld6/s;Le6/h;)V

    .line 67
    invoke-virtual {v3}, Ld6/s;->h()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_c

    .line 73
    iget-object v2, p0, Lc6/l0;->f:Lc6/p1;

    .line 75
    invoke-virtual {p1}, Le6/h;->c()Ld6/w;

    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2, v3, v4}, Lc6/p1;->r(Ld6/s;Ld6/w;)V

    .line 82
    goto :goto_c

    .line 83
    :cond_52
    iget-object p1, p0, Lc6/l0;->d:Lc6/f1;

    .line 85
    invoke-interface {p1, v0}, Lc6/f1;->l1(Le6/g;)V

    .line 88
    return-void
.end method
