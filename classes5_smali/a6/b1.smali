.class public final La6/b1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/b1$a;,
        La6/b1$b;
    }
.end annotation


# static fields
.field public static final l:La6/a1;

.field public static final m:La6/a1;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public c:La6/g1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:La6/g1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld6/u;

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:J

.field public final i:La6/b1$a;

.field public final j:La6/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:La6/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, La6/a1$a;->q:La6/a1$a;

    .line 3
    sget-object v1, Ld6/r;->q:Ld6/r;

    .line 5
    invoke-static {v0, v1}, La6/a1;->d(La6/a1$a;Ld6/r;)La6/a1;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La6/b1;->l:La6/a1;

    .line 11
    sget-object v0, La6/a1$a;->r:La6/a1$a;

    .line 13
    invoke-static {v0, v1}, La6/a1;->d(La6/a1$a;Ld6/r;)La6/a1;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La6/b1;->m:La6/a1;

    .line 19
    return-void
.end method

.method public constructor <init>(Ld6/u;Ljava/lang/String;)V
    .registers 13
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    sget-object v7, La6/b1$a;->p:La6/b1$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, -0x1

    move-object v4, v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v9}, La6/b1;-><init>(Ld6/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLa6/b1$a;La6/i;La6/i;)V

    return-void
.end method

.method public constructor <init>(Ld6/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLa6/b1$a;La6/i;La6/i;)V
    .registers 10
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # La6/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9  # La6/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/u;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La6/q;",
            ">;",
            "Ljava/util/List<",
            "La6/a1;",
            ">;J",
            "La6/b1$a;",
            "La6/i;",
            "La6/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La6/b1;->f:Ld6/u;

    .line 3
    iput-object p2, p0, La6/b1;->g:Ljava/lang/String;

    .line 4
    iput-object p4, p0, La6/b1;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, La6/b1;->e:Ljava/util/List;

    .line 6
    iput-wide p5, p0, La6/b1;->h:J

    .line 7
    iput-object p7, p0, La6/b1;->i:La6/b1$a;

    .line 8
    iput-object p8, p0, La6/b1;->j:La6/i;

    .line 9
    iput-object p9, p0, La6/b1;->k:La6/i;

    return-void
.end method

.method public static b(Ld6/u;)La6/b1;
    .registers 3

    .line 1
    new-instance v0, La6/b1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La6/b1;-><init>(Ld6/u;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Ld6/i;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld6/l;->l()Ld6/u;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La6/b1;->g:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_24

    .line 15
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, La6/b1;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Ld6/l;->m(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_23

    .line 27
    iget-object p1, p0, La6/b1;->f:Ld6/u;

    .line 29
    invoke-virtual {p1, v0}, Ld6/e;->n(Ld6/e;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    return v3

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    iget-object p1, p0, La6/b1;->f:Ld6/u;

    .line 39
    invoke-static {p1}, Ld6/l;->n(Ld6/u;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_33

    .line 45
    iget-object p1, p0, La6/b1;->f:Ld6/u;

    .line 47
    invoke-virtual {p1, v0}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_33
    iget-object p1, p0, La6/b1;->f:Ld6/u;

    .line 54
    invoke-virtual {p1, v0}, Ld6/e;->n(Ld6/e;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_49

    .line 60
    iget-object p1, p0, La6/b1;->f:Ld6/u;

    .line 62
    invoke-virtual {p1}, Ld6/e;->p()I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0}, Ld6/e;->p()I

    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v3

    .line 71
    if-ne p1, v0, :cond_49

    .line 73
    return v3

    .line 74
    :cond_49
    return v2
.end method

.method public B(La6/a1;)La6/b1;
    .registers 15

    .line 1
    invoke-virtual {p0}, La6/b1;->s()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "No ordering is allowed for document query"

    .line 12
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, La6/b1;->a:Ljava/util/List;

    .line 19
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v3, La6/b1;

    .line 27
    iget-object v4, p0, La6/b1;->f:Ld6/u;

    .line 29
    iget-object v5, p0, La6/b1;->g:Ljava/lang/String;

    .line 31
    iget-object v6, p0, La6/b1;->e:Ljava/util/List;

    .line 33
    iget-wide v8, p0, La6/b1;->h:J

    .line 35
    iget-object v10, p0, La6/b1;->i:La6/b1$a;

    .line 37
    iget-object v11, p0, La6/b1;->j:La6/i;

    .line 39
    iget-object v12, p0, La6/b1;->k:La6/i;

    .line 41
    invoke-direct/range {v3 .. v12}, La6/b1;-><init>(Ld6/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLa6/b1$a;La6/i;La6/i;)V

    .line 44
    return-object v3
.end method

.method public C(La6/i;)La6/b1;
    .registers 12

    .line 1
    new-instance v0, La6/b1;

    .line 3
    iget-object v1, p0, La6/b1;->f:Ld6/u;

    .line 5
    iget-object v2, p0, La6/b1;->g:Ljava/lang/String;

    .line 7
    iget-object v3, p0, La6/b1;->e:Ljava/util/List;

    .line 9
    iget-object v4, p0, La6/b1;->a:Ljava/util/List;

    .line 11
    iget-wide v5, p0, La6/b1;->h:J

    .line 13
    iget-object v7, p0, La6/b1;->i:La6/b1$a;

    .line 15
    iget-object v9, p0, La6/b1;->k:La6/i;

    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v9}, La6/b1;-><init>(Ld6/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLa6/b1$a;La6/i;La6/i;)V

    .line 21
    return-object v0
.end method

.method public declared-synchronized D()La6/g1;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La6/b1;->d:La6/g1;

    .line 4
    if-nez v0, :cond_10

    .line 6
    iget-object v0, p0, La6/b1;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p0, v0}, La6/b1;->F(Ljava/util/List;)La6/g1;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La6/b1;->d:La6/g1;

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    :goto_10
    iget-object v0, p0, La6/b1;->d:La6/g1;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_e

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_e

    .line 22
    throw v0
.end method

.method public declared-synchronized E()La6/g1;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La6/b1;->c:La6/g1;

    .line 4
    if-nez v0, :cond_12

    .line 6
    invoke-virtual {p0}, La6/b1;->n()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, La6/b1;->F(Ljava/util/List;)La6/g1;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La6/b1;->c:La6/g1;

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, La6/b1;->c:La6/g1;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_10

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_10

    .line 24
    throw v0
.end method

.method public final declared-synchronized F(Ljava/util/List;)La6/g1;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/a1;",
            ">;)",
            "La6/g1;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La6/b1;->i:La6/b1$a;

    .line 4
    sget-object v1, La6/b1$a;->p:La6/b1$a;

    .line 6
    if-ne v0, v1, :cond_28

    .line 8
    new-instance v2, La6/g1;

    .line 10
    invoke-virtual {p0}, La6/b1;->o()Ld6/u;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, La6/b1;->g()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, La6/b1;->j()Ljava/util/List;

    .line 21
    move-result-object v5

    .line 22
    iget-wide v7, p0, La6/b1;->h:J

    .line 24
    invoke-virtual {p0}, La6/b1;->p()La6/i;

    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {p0}, La6/b1;->h()La6/i;

    .line 31
    move-result-object v10

    .line 32
    move-object v6, p1

    .line 33
    invoke-direct/range {v2 .. v10}, La6/g1;-><init>(Ld6/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLa6/i;La6/i;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 36
    monitor-exit p0

    .line 37
    return-object v2

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_94

    .line 41
    :cond_28
    move-object v6, p1

    .line 42
    :try_start_29
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_54

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, La6/a1;

    .line 63
    invoke-virtual {v0}, La6/a1;->b()La6/a1$a;

    .line 66
    move-result-object v1

    .line 67
    sget-object v2, La6/a1$a;->r:La6/a1$a;

    .line 69
    if-ne v1, v2, :cond_48

    .line 71
    sget-object v2, La6/a1$a;->q:La6/a1$a;

    .line 73
    :cond_48
    invoke-virtual {v0}, La6/a1;->c()Ld6/r;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, La6/a1;->d(La6/a1$a;Ld6/r;)La6/a1;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_32

    .line 85
    :cond_54
    iget-object p1, p0, La6/b1;->k:La6/i;

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_6a

    .line 90
    new-instance v1, La6/i;

    .line 92
    invoke-virtual {p1}, La6/i;->b()Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    iget-object v2, p0, La6/b1;->k:La6/i;

    .line 98
    invoke-virtual {v2}, La6/i;->c()Z

    .line 101
    move-result v2

    .line 102
    invoke-direct {v1, p1, v2}, La6/i;-><init>(Ljava/util/List;Z)V

    .line 105
    move-object v7, v1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v7, v0

    .line 108
    :goto_6b
    iget-object p1, p0, La6/b1;->j:La6/i;

    .line 110
    if-eqz p1, :cond_7e

    .line 112
    new-instance v0, La6/i;

    .line 114
    invoke-virtual {p1}, La6/i;->b()Ljava/util/List;

    .line 117
    move-result-object p1

    .line 118
    iget-object v1, p0, La6/b1;->j:La6/i;

    .line 120
    invoke-virtual {v1}, La6/i;->c()Z

    .line 123
    move-result v1

    .line 124
    invoke-direct {v0, p1, v1}, La6/i;-><init>(Ljava/util/List;Z)V

    .line 127
    :cond_7e
    move-object v8, v0

    .line 128
    new-instance v0, La6/g1;

    .line 130
    invoke-virtual {p0}, La6/b1;->o()Ld6/u;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, La6/b1;->g()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0}, La6/b1;->j()Ljava/util/List;

    .line 141
    move-result-object v3

    .line 142
    iget-wide v5, p0, La6/b1;->h:J

    .line 144
    invoke-direct/range {v0 .. v8}, La6/g1;-><init>(Ld6/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLa6/i;La6/i;)V
    :try_end_92
    .catchall {:try_start_29 .. :try_end_92} :catchall_25

    .line 147
    monitor-exit p0

    .line 148
    return-object v0

    .line 149
    :goto_94
    :try_start_94
    monitor-exit p0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_25

    .line 150
    throw p1
.end method

.method public a(Ld6/u;)La6/b1;
    .registers 12

    .line 1
    new-instance v0, La6/b1;

    .line 3
    iget-object v3, p0, La6/b1;->e:Ljava/util/List;

    .line 5
    iget-object v4, p0, La6/b1;->a:Ljava/util/List;

    .line 7
    iget-wide v5, p0, La6/b1;->h:J

    .line 9
    iget-object v7, p0, La6/b1;->i:La6/b1$a;

    .line 11
    iget-object v8, p0, La6/b1;->j:La6/i;

    .line 13
    iget-object v9, p0, La6/b1;->k:La6/i;

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v9}, La6/b1;-><init>(Ld6/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLa6/b1$a;La6/i;La6/i;)V

    .line 20
    return-object v0
.end method

.method public c()Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La6/b1$b;

    .line 3
    invoke-virtual {p0}, La6/b1;->n()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, La6/b1$b;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public d(La6/i;)La6/b1;
    .registers 12

    .line 1
    new-instance v0, La6/b1;

    .line 3
    iget-object v1, p0, La6/b1;->f:Ld6/u;

    .line 5
    iget-object v2, p0, La6/b1;->g:Ljava/lang/String;

    .line 7
    iget-object v3, p0, La6/b1;->e:Ljava/util/List;

    .line 9
    iget-object v4, p0, La6/b1;->a:Ljava/util/List;

    .line 11
    iget-wide v5, p0, La6/b1;->h:J

    .line 13
    iget-object v7, p0, La6/b1;->i:La6/b1$a;

    .line 15
    iget-object v8, p0, La6/b1;->j:La6/i;

    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, La6/b1;-><init>(Ld6/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLa6/b1$a;La6/i;La6/i;)V

    .line 21
    return-object v0
.end method

.method public e(La6/q;)La6/b1;
    .registers 15

    .line 1
    invoke-virtual {p0}, La6/b1;->s()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "No filter is allowed for document query"

    .line 12
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, La6/b1;->e:Ljava/util/List;

    .line 19
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v3, La6/b1;

    .line 27
    iget-object v4, p0, La6/b1;->f:Ld6/u;

    .line 29
    iget-object v5, p0, La6/b1;->g:Ljava/lang/String;

    .line 31
    iget-object v7, p0, La6/b1;->a:Ljava/util/List;

    .line 33
    iget-wide v8, p0, La6/b1;->h:J

    .line 35
    iget-object v10, p0, La6/b1;->i:La6/b1$a;

    .line 37
    iget-object v11, p0, La6/b1;->j:La6/i;

    .line 39
    iget-object v12, p0, La6/b1;->k:La6/i;

    .line 41
    invoke-direct/range {v3 .. v12}, La6/b1;-><init>(Ld6/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLa6/b1$a;La6/i;La6/i;)V

    .line 44
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_26

    .line 8
    const-class v1, La6/b1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_10

    .line 16
    goto :goto_26

    .line 17
    :cond_10
    check-cast p1, La6/b1;

    .line 19
    iget-object v1, p0, La6/b1;->i:La6/b1$a;

    .line 21
    iget-object v2, p1, La6/b1;->i:La6/b1$a;

    .line 23
    if-eq v1, v2, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {p0}, La6/b1;->E()La6/g1;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, La6/b1;->E()La6/g1;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, La6/g1;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, La6/b1;->E()La6/g1;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, La6/g1;->c()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "|lt:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, La6/b1;->i:La6/b1$a;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La6/b1;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()La6/i;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La6/b1;->k:La6/i;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, La6/b1;->E()La6/g1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/g1;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, La6/b1;->i:La6/b1$a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/b1;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/b1;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public k()Ljava/util/SortedSet;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ld6/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    invoke-virtual {p0}, La6/b1;->j()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3b

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, La6/q;

    .line 26
    invoke-virtual {v2}, La6/q;->c()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_d

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, La6/p;

    .line 46
    invoke-virtual {v3}, La6/p;->i()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_21

    .line 52
    invoke-virtual {v3}, La6/p;->f()Ld6/r;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_21

    .line 60
    :cond_3b
    return-object v0
.end method

.method public l()J
    .registers 3

    .line 1
    iget-wide v0, p0, La6/b1;->h:J

    .line 3
    return-wide v0
.end method

.method public m()La6/b1$a;
    .registers 2

    .line 1
    iget-object v0, p0, La6/b1;->i:La6/b1$a;

    .line 3
    return-object v0
.end method

.method public declared-synchronized n()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La6/b1;->b:Ljava/util/List;

    .line 4
    if-nez v0, :cond_9b

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    iget-object v2, p0, La6/b1;->a:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_30

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, La6/a1;

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v3, v3, La6/a1;->b:Ld6/r;

    .line 39
    invoke-virtual {v3}, Ld6/r;->c()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_15

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_9f

    .line 49
    :cond_30
    iget-object v2, p0, La6/b1;->a:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_4b

    .line 57
    iget-object v2, p0, La6/b1;->a:Ljava/util/List;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, La6/a1;

    .line 71
    invoke-virtual {v2}, La6/a1;->b()La6/a1$a;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    sget-object v2, La6/a1$a;->q:La6/a1$a;

    .line 78
    :goto_4d
    invoke-virtual {p0}, La6/b1;->k()Ljava/util/SortedSet;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v3

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_79

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ld6/r;

    .line 98
    invoke-virtual {v4}, Ld6/r;->c()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_55

    .line 108
    invoke-virtual {v4}, Ld6/r;->y()Z

    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_55

    .line 114
    invoke-static {v2, v4}, La6/a1;->d(La6/a1$a;Ld6/r;)La6/a1;

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_55

    .line 122
    :cond_79
    sget-object v3, Ld6/r;->q:Ld6/r;

    .line 124
    invoke-virtual {v3}, Ld6/r;->c()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_95

    .line 134
    sget-object v1, La6/a1$a;->q:La6/a1$a;

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_90

    .line 142
    sget-object v1, La6/b1;->l:La6/a1;

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    sget-object v1, La6/b1;->m:La6/a1;

    .line 147
    :goto_92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_95
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, La6/b1;->b:Ljava/util/List;

    .line 156
    :cond_9b
    iget-object v0, p0, La6/b1;->b:Ljava/util/List;
    :try_end_9d
    .catchall {:try_start_1 .. :try_end_9d} :catchall_2e

    .line 158
    monitor-exit p0

    .line 159
    return-object v0

    .line 160
    :goto_9f
    :try_start_9f
    monitor-exit p0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_2e

    .line 161
    throw v0
.end method

.method public o()Ld6/u;
    .registers 2

    .line 1
    iget-object v0, p0, La6/b1;->f:Ld6/u;

    .line 3
    return-object v0
.end method

.method public p()La6/i;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La6/b1;->j:La6/i;

    .line 3
    return-object v0
.end method

.method public q()Z
    .registers 5

    .line 1
    iget-wide v0, p0, La6/b1;->h:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-object v0, p0, La6/b1;->g:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-object v0, p0, La6/b1;->f:Ld6/u;

    .line 3
    invoke-static {v0}, Ld6/l;->n(Ld6/u;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object v0, p0, La6/b1;->g:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object v0, p0, La6/b1;->e:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public t(J)La6/b1;
    .registers 13

    .line 1
    new-instance v0, La6/b1;

    .line 3
    iget-object v1, p0, La6/b1;->f:Ld6/u;

    .line 5
    iget-object v2, p0, La6/b1;->g:Ljava/lang/String;

    .line 7
    iget-object v3, p0, La6/b1;->e:Ljava/util/List;

    .line 9
    iget-object v4, p0, La6/b1;->a:Ljava/util/List;

    .line 11
    sget-object v7, La6/b1$a;->p:La6/b1$a;

    .line 13
    iget-object v8, p0, La6/b1;->j:La6/i;

    .line 15
    iget-object v9, p0, La6/b1;->k:La6/i;

    .line 17
    move-wide v5, p1

    .line 18
    invoke-direct/range {v0 .. v9}, La6/b1;-><init>(Ld6/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLa6/b1$a;La6/i;La6/i;)V

    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Query(target="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, La6/b1;->E()La6/g1;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, La6/g1;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ";limitType="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, La6/b1;->i:La6/b1$a;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ")"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public u(J)La6/b1;
    .registers 13

    .line 1
    new-instance v0, La6/b1;

    .line 3
    iget-object v1, p0, La6/b1;->f:Ld6/u;

    .line 5
    iget-object v2, p0, La6/b1;->g:Ljava/lang/String;

    .line 7
    iget-object v3, p0, La6/b1;->e:Ljava/util/List;

    .line 9
    iget-object v4, p0, La6/b1;->a:Ljava/util/List;

    .line 11
    sget-object v7, La6/b1$a;->q:La6/b1$a;

    .line 13
    iget-object v8, p0, La6/b1;->j:La6/i;

    .line 15
    iget-object v9, p0, La6/b1;->k:La6/i;

    .line 17
    move-wide v5, p1

    .line 18
    invoke-direct/range {v0 .. v9}, La6/b1;-><init>(Ld6/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLa6/b1$a;La6/i;La6/i;)V

    .line 21
    return-object v0
.end method

.method public v(Ld6/i;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ld6/i;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {p0, p1}, La6/b1;->A(Ld6/i;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-virtual {p0, p1}, La6/b1;->z(Ld6/i;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-virtual {p0, p1}, La6/b1;->y(Ld6/i;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-virtual {p0, p1}, La6/b1;->x(Ld6/i;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public w()Z
    .registers 7

    .line 1
    iget-object v0, p0, La6/b1;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_41

    .line 10
    iget-wide v2, p0, La6/b1;->h:J

    .line 12
    const-wide/16 v4, -0x1

    .line 14
    cmp-long v0, v2, v4

    .line 16
    if-nez v0, :cond_41

    .line 18
    iget-object v0, p0, La6/b1;->j:La6/i;

    .line 20
    if-nez v0, :cond_41

    .line 22
    iget-object v0, p0, La6/b1;->k:La6/i;

    .line 24
    if-nez v0, :cond_41

    .line 26
    invoke-virtual {p0}, La6/b1;->i()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_40

    .line 37
    invoke-virtual {p0}, La6/b1;->i()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_41

    .line 47
    invoke-virtual {p0}, La6/b1;->i()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, La6/a1;

    .line 57
    iget-object v0, v0, La6/a1;->b:Ld6/r;

    .line 59
    invoke-virtual {v0}, Ld6/r;->y()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 65
    :cond_40
    return v2

    .line 66
    :cond_41
    return v1
.end method

.method public final x(Ld6/i;)Z
    .registers 5

    .line 1
    iget-object v0, p0, La6/b1;->j:La6/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {p0}, La6/b1;->n()Ljava/util/List;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, p1}, La6/i;->f(Ljava/util/List;Ld6/i;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v0, p0, La6/b1;->k:La6/i;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {p0}, La6/b1;->n()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, p1}, La6/i;->e(Ljava/util/List;Ld6/i;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final y(Ld6/i;)Z
    .registers 4

    .line 1
    iget-object v0, p0, La6/b1;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La6/q;

    .line 19
    invoke-virtual {v1, p1}, La6/q;->d(Ld6/i;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_6

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final z(Ld6/i;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, La6/b1;->n()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2a

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La6/a1;

    .line 21
    invoke-virtual {v1}, La6/a1;->c()Ld6/r;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ld6/r;->q:Ld6/r;

    .line 27
    invoke-virtual {v2, v3}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_8

    .line 33
    iget-object v1, v1, La6/a1;->b:Ld6/r;

    .line 35
    invoke-interface {p1, v1}, Ld6/i;->j(Ld6/r;)Lk7/k2;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_8

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    return p1
.end method
