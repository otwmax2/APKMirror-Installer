.class public final Lm7/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public a:Lo7/w;

.field public b:Lm7/u;

.field public c:Lm7/e;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lm7/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/a0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lm7/f;

.field public o:Z

.field public p:Lm7/w;

.field public q:Z

.field public r:Lm7/y;

.field public s:Lm7/y;

.field public final t:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lm7/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo7/w;->w:Lo7/w;

    iput-object v0, p0, Lm7/h;->a:Lo7/w;

    .line 3
    sget-object v0, Lm7/u;->p:Lm7/u;

    iput-object v0, p0, Lm7/h;->b:Lm7/u;

    .line 4
    sget-object v0, Lm7/c;->p:Lm7/c;

    iput-object v0, p0, Lm7/h;->c:Lm7/e;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm7/h;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm7/h;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm7/h;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lm7/h;->g:Z

    .line 9
    sget-object v1, Lm7/g;->H:Ljava/lang/String;

    iput-object v1, p0, Lm7/h;->h:Ljava/lang/String;

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lm7/h;->i:I

    .line 11
    iput v1, p0, Lm7/h;->j:I

    .line 12
    iput-boolean v0, p0, Lm7/h;->k:Z

    .line 13
    iput-boolean v0, p0, Lm7/h;->l:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lm7/h;->m:Z

    .line 15
    sget-object v2, Lm7/g;->B:Lm7/f;

    iput-object v2, p0, Lm7/h;->n:Lm7/f;

    .line 16
    iput-boolean v0, p0, Lm7/h;->o:Z

    .line 17
    sget-object v0, Lm7/g;->A:Lm7/w;

    iput-object v0, p0, Lm7/h;->p:Lm7/w;

    .line 18
    iput-boolean v1, p0, Lm7/h;->q:Z

    .line 19
    sget-object v0, Lm7/g;->J:Lm7/y;

    iput-object v0, p0, Lm7/h;->r:Lm7/y;

    .line 20
    sget-object v0, Lm7/g;->K:Lm7/y;

    iput-object v0, p0, Lm7/h;->s:Lm7/y;

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lm7/h;->t:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lm7/g;)V
    .registers 8

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lo7/w;->w:Lo7/w;

    iput-object v0, p0, Lm7/h;->a:Lo7/w;

    .line 24
    sget-object v0, Lm7/u;->p:Lm7/u;

    iput-object v0, p0, Lm7/h;->b:Lm7/u;

    .line 25
    sget-object v0, Lm7/c;->p:Lm7/c;

    iput-object v0, p0, Lm7/h;->c:Lm7/e;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm7/h;->d:Ljava/util/Map;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lm7/h;->e:Ljava/util/List;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lm7/h;->f:Ljava/util/List;

    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, Lm7/h;->g:Z

    .line 30
    sget-object v4, Lm7/g;->H:Ljava/lang/String;

    iput-object v4, p0, Lm7/h;->h:Ljava/lang/String;

    const/4 v4, 0x2

    .line 31
    iput v4, p0, Lm7/h;->i:I

    .line 32
    iput v4, p0, Lm7/h;->j:I

    .line 33
    iput-boolean v3, p0, Lm7/h;->k:Z

    .line 34
    iput-boolean v3, p0, Lm7/h;->l:Z

    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lm7/h;->m:Z

    .line 36
    sget-object v5, Lm7/g;->B:Lm7/f;

    iput-object v5, p0, Lm7/h;->n:Lm7/f;

    .line 37
    iput-boolean v3, p0, Lm7/h;->o:Z

    .line 38
    sget-object v3, Lm7/g;->A:Lm7/w;

    iput-object v3, p0, Lm7/h;->p:Lm7/w;

    .line 39
    iput-boolean v4, p0, Lm7/h;->q:Z

    .line 40
    sget-object v3, Lm7/g;->J:Lm7/y;

    iput-object v3, p0, Lm7/h;->r:Lm7/y;

    .line 41
    sget-object v3, Lm7/g;->K:Lm7/y;

    iput-object v3, p0, Lm7/h;->s:Lm7/y;

    .line 42
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lm7/h;->t:Ljava/util/ArrayDeque;

    .line 43
    iget-object v4, p1, Lm7/g;->f:Lo7/w;

    iput-object v4, p0, Lm7/h;->a:Lo7/w;

    .line 44
    iget-object v4, p1, Lm7/g;->g:Lm7/e;

    iput-object v4, p0, Lm7/h;->c:Lm7/e;

    .line 45
    iget-object v4, p1, Lm7/g;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    iget-boolean v0, p1, Lm7/g;->i:Z

    iput-boolean v0, p0, Lm7/h;->g:Z

    .line 47
    iget-boolean v0, p1, Lm7/g;->j:Z

    iput-boolean v0, p0, Lm7/h;->k:Z

    .line 48
    iget-boolean v0, p1, Lm7/g;->k:Z

    iput-boolean v0, p0, Lm7/h;->o:Z

    .line 49
    iget-boolean v0, p1, Lm7/g;->l:Z

    iput-boolean v0, p0, Lm7/h;->m:Z

    .line 50
    iget-object v0, p1, Lm7/g;->m:Lm7/f;

    iput-object v0, p0, Lm7/h;->n:Lm7/f;

    .line 51
    iget-object v0, p1, Lm7/g;->n:Lm7/w;

    iput-object v0, p0, Lm7/h;->p:Lm7/w;

    .line 52
    iget-boolean v0, p1, Lm7/g;->o:Z

    iput-boolean v0, p0, Lm7/h;->l:Z

    .line 53
    iget-object v0, p1, Lm7/g;->t:Lm7/u;

    iput-object v0, p0, Lm7/h;->b:Lm7/u;

    .line 54
    iget-object v0, p1, Lm7/g;->q:Ljava/lang/String;

    iput-object v0, p0, Lm7/h;->h:Ljava/lang/String;

    .line 55
    iget v0, p1, Lm7/g;->r:I

    iput v0, p0, Lm7/h;->i:I

    .line 56
    iget v0, p1, Lm7/g;->s:I

    iput v0, p0, Lm7/h;->j:I

    .line 57
    iget-object v0, p1, Lm7/g;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, p1, Lm7/g;->v:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-boolean v0, p1, Lm7/g;->p:Z

    iput-boolean v0, p0, Lm7/h;->q:Z

    .line 60
    iget-object v0, p1, Lm7/g;->w:Lm7/y;

    iput-object v0, p0, Lm7/h;->r:Lm7/y;

    .line 61
    iget-object v0, p1, Lm7/g;->x:Lm7/y;

    iput-object v0, p0, Lm7/h;->s:Lm7/y;

    .line 62
    iget-object p1, p1, Lm7/g;->y:Ljava/util/List;

    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static d(Ljava/lang/String;IILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lm7/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ls7/d;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_26

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_26

    .line 16
    sget-object p1, Lp7/c$b;->b:Lp7/c$b;

    .line 18
    invoke-virtual {p1, p0}, Lp7/c$b;->b(Ljava/lang/String;)Lm7/a0;

    .line 21
    move-result-object p1

    .line 22
    if-eqz v0, :cond_24

    .line 24
    sget-object p2, Ls7/d;->c:Lp7/c$b;

    .line 26
    invoke-virtual {p2, p0}, Lp7/c$b;->b(Ljava/lang/String;)Lm7/a0;

    .line 29
    move-result-object v1

    .line 30
    sget-object p2, Ls7/d;->b:Lp7/c$b;

    .line 32
    invoke-virtual {p2, p0}, Lp7/c$b;->b(Ljava/lang/String;)Lm7/a0;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_45

    .line 37
    :cond_24
    :goto_24
    move-object p0, v1

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    const/4 p0, 0x2

    .line 40
    if-ne p1, p0, :cond_2b

    .line 42
    if-eq p2, p0, :cond_50

    .line 44
    :cond_2b
    sget-object p0, Lp7/c$b;->b:Lp7/c$b;

    .line 46
    invoke-virtual {p0, p1, p2}, Lp7/c$b;->a(II)Lm7/a0;

    .line 49
    move-result-object p0

    .line 50
    if-eqz v0, :cond_43

    .line 52
    sget-object v1, Ls7/d;->c:Lp7/c$b;

    .line 54
    invoke-virtual {v1, p1, p2}, Lp7/c$b;->a(II)Lm7/a0;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Ls7/d;->b:Lp7/c$b;

    .line 60
    invoke-virtual {v2, p1, p2}, Lp7/c$b;->a(II)Lm7/a0;

    .line 63
    move-result-object p1

    .line 64
    move-object v3, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v3

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object p1, p0

    .line 69
    goto :goto_24

    .line 70
    :goto_45
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    if-eqz v0, :cond_50

    .line 75
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_50
    return-void
.end method

.method public static e(I)I
    .registers 4

    .line 1
    if-ltz p0, :cond_6

    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_6

    .line 6
    return p0

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Invalid style: "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public static n(Ljava/lang/reflect/Type;)Z
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public A()Lm7/h;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation build La4/m;
        imports = {
            "com.google.gson.Strictness"
        }
        replacement = "this.setStrictness(Strictness.LENIENT)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lm7/w;->p:Lm7/w;

    .line 3
    invoke-virtual {p0, v0}, Lm7/h;->F(Lm7/w;)Lm7/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B(Lm7/u;)Lm7/h;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lm7/h;->b:Lm7/u;

    .line 6
    return-object p0
.end method

.method public C(Lm7/y;)Lm7/h;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lm7/y;

    .line 6
    iput-object p1, p0, Lm7/h;->s:Lm7/y;

    .line 8
    return-object p0
.end method

.method public D(Lm7/y;)Lm7/h;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lm7/y;

    .line 6
    iput-object p1, p0, Lm7/h;->r:Lm7/y;

    .line 8
    return-object p0
.end method

.method public E()Lm7/h;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    sget-object v0, Lm7/f;->e:Lm7/f;

    .line 3
    invoke-virtual {p0, v0}, Lm7/h;->z(Lm7/f;)Lm7/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F(Lm7/w;)Lm7/h;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lm7/h;->p:Lm7/w;

    .line 6
    return-object p0
.end method

.method public G(D)Lm7/h;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmpg-double v0, p1, v0

    .line 11
    if-ltz v0, :cond_15

    .line 13
    iget-object v0, p0, Lm7/h;->a:Lo7/w;

    .line 15
    invoke-virtual {v0, p1, p2}, Lo7/w;->m(D)Lo7/w;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lm7/h;->a:Lo7/w;

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Invalid version: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public a(Lm7/a;)Lm7/h;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lm7/h;->a:Lo7/w;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lo7/w;->k(Lm7/a;ZZ)Lo7/w;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lm7/h;->a:Lo7/w;

    .line 14
    return-object p0
.end method

.method public b(Lm7/v;)Lm7/h;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lm7/h;->t:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method

.method public c(Lm7/a;)Lm7/h;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lm7/h;->a:Lo7/w;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lo7/w;->k(Lm7/a;ZZ)Lo7/w;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lm7/h;->a:Lo7/w;

    .line 14
    return-object p0
.end method

.method public f()Lm7/g;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Lm7/h;->e:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lm7/h;->f:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x3

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iget-object v2, v0, Lm7/h;->e:Ljava/util/List;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    iget-object v3, v0, Lm7/h;->f:Ljava/util/List;

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object v2, v0, Lm7/h;->h:Ljava/lang/String;

    .line 46
    iget v3, v0, Lm7/h;->i:I

    .line 48
    iget v4, v0, Lm7/h;->j:I

    .line 50
    invoke-static {v2, v3, v4, v1}, Lm7/h;->d(Ljava/lang/String;IILjava/util/List;)V

    .line 53
    move-object/from16 v19, v1

    .line 55
    new-instance v1, Lm7/g;

    .line 57
    iget-object v2, v0, Lm7/h;->a:Lo7/w;

    .line 59
    iget-object v3, v0, Lm7/h;->c:Lm7/e;

    .line 61
    new-instance v4, Ljava/util/HashMap;

    .line 63
    iget-object v5, v0, Lm7/h;->d:Ljava/util/Map;

    .line 65
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    iget-boolean v5, v0, Lm7/h;->g:Z

    .line 70
    iget-boolean v6, v0, Lm7/h;->k:Z

    .line 72
    iget-boolean v7, v0, Lm7/h;->o:Z

    .line 74
    iget-boolean v8, v0, Lm7/h;->m:Z

    .line 76
    iget-object v9, v0, Lm7/h;->n:Lm7/f;

    .line 78
    iget-object v10, v0, Lm7/h;->p:Lm7/w;

    .line 80
    iget-boolean v11, v0, Lm7/h;->l:Z

    .line 82
    iget-boolean v12, v0, Lm7/h;->q:Z

    .line 84
    iget-object v13, v0, Lm7/h;->b:Lm7/u;

    .line 86
    iget-object v14, v0, Lm7/h;->h:Ljava/lang/String;

    .line 88
    iget v15, v0, Lm7/h;->i:I

    .line 90
    move-object/from16 v16, v1

    .line 92
    iget v1, v0, Lm7/h;->j:I

    .line 94
    move/from16 v17, v1

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    move-object/from16 v18, v2

    .line 100
    iget-object v2, v0, Lm7/h;->e:Ljava/util/List;

    .line 102
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    move-object/from16 v20, v1

    .line 109
    iget-object v1, v0, Lm7/h;->f:Ljava/util/List;

    .line 111
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    iget-object v1, v0, Lm7/h;->r:Lm7/y;

    .line 116
    move-object/from16 v21, v1

    .line 118
    iget-object v1, v0, Lm7/h;->s:Lm7/y;

    .line 120
    move-object/from16 v22, v1

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    move-object/from16 v23, v2

    .line 126
    iget-object v2, v0, Lm7/h;->t:Ljava/util/ArrayDeque;

    .line 128
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    move-object/from16 v2, v22

    .line 133
    move-object/from16 v22, v1

    .line 135
    move-object/from16 v1, v16

    .line 137
    move/from16 v16, v17

    .line 139
    move-object/from16 v17, v20

    .line 141
    move-object/from16 v20, v21

    .line 143
    move-object/from16 v21, v2

    .line 145
    move-object/from16 v2, v18

    .line 147
    move-object/from16 v18, v23

    .line 149
    invoke-direct/range {v1 .. v22}, Lm7/g;-><init>(Lo7/w;Lm7/e;Ljava/util/Map;ZZZZLm7/f;Lm7/w;ZZLm7/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lm7/y;Lm7/y;Ljava/util/List;)V

    .line 152
    move-object/from16 v16, v1

    .line 154
    return-object v16
.end method

.method public g()Lm7/h;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm7/h;->m:Z

    .line 4
    return-object p0
.end method

.method public h()Lm7/h;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/h;->a:Lo7/w;

    .line 3
    invoke-virtual {v0}, Lo7/w;->c()Lo7/w;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lm7/h;->a:Lo7/w;

    .line 9
    return-object p0
.end method

.method public i()Lm7/h;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm7/h;->q:Z

    .line 4
    return-object p0
.end method

.method public j()Lm7/h;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm7/h;->k:Z

    .line 4
    return-object p0
.end method

.method public varargs k([I)Lm7/h;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lm7/h;->a:Lo7/w;

    .line 6
    invoke-virtual {v0, p1}, Lo7/w;->l([I)Lo7/w;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm7/h;->a:Lo7/w;

    .line 12
    return-object p0
.end method

.method public l()Lm7/h;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/h;->a:Lo7/w;

    .line 3
    invoke-virtual {v0}, Lo7/w;->f()Lo7/w;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lm7/h;->a:Lo7/w;

    .line 9
    return-object p0
.end method

.method public m()Lm7/h;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm7/h;->o:Z

    .line 4
    return-object p0
.end method

.method public o(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lm7/h;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p2, Lm7/s;

    .line 9
    if-nez v0, :cond_3b

    .line 11
    instance-of v1, p2, Lm7/l;

    .line 13
    if-nez v1, :cond_3b

    .line 15
    instance-of v1, p2, Lm7/i;

    .line 17
    if-nez v1, :cond_3b

    .line 19
    instance-of v1, p2, Lm7/z;

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_3b

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "Class "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p2, " does not implement any supported type adapter class or interface"

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {p1}, Lm7/h;->n(Ljava/lang/reflect/Type;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_74

    .line 66
    instance-of v1, p2, Lm7/i;

    .line 68
    if-eqz v1, :cond_4d

    .line 70
    iget-object v1, p0, Lm7/h;->d:Ljava/util/Map;

    .line 72
    move-object v2, p2

    .line 73
    check-cast v2, Lm7/i;

    .line 75
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4d
    if-nez v0, :cond_53

    .line 80
    instance-of v0, p2, Lm7/l;

    .line 82
    if-eqz v0, :cond_60

    .line 84
    :cond_53
    invoke-static {p1}, Lt7/a;->c(Ljava/lang/reflect/Type;)Lt7/a;

    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lm7/h;->e:Ljava/util/List;

    .line 90
    invoke-static {v0, p2}, Lp7/n;->m(Lt7/a;Ljava/lang/Object;)Lm7/a0;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_60
    instance-of v0, p2, Lm7/z;

    .line 99
    if-eqz v0, :cond_73

    .line 101
    invoke-static {p1}, Lt7/a;->c(Ljava/lang/reflect/Type;)Lt7/a;

    .line 104
    move-result-object p1

    .line 105
    check-cast p2, Lm7/z;

    .line 107
    invoke-static {p1, p2}, Lp7/p;->c(Lt7/a;Lm7/z;)Lm7/a0;

    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lm7/h;->e:Ljava/util/List;

    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_73
    return-object p0

    .line 117
    :cond_74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v1, "Cannot override built-in adapter for "

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p2
.end method

.method public p(Lm7/a0;)Lm7/h;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lm7/h;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Object;)Lm7/h;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lm7/h;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p2, Lm7/s;

    .line 9
    if-nez v0, :cond_37

    .line 11
    instance-of v1, p2, Lm7/l;

    .line 13
    if-nez v1, :cond_37

    .line 15
    instance-of v1, p2, Lm7/z;

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_37

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Class "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p2, " does not implement any supported type adapter class or interface"

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    instance-of v1, p2, Lm7/l;

    .line 58
    if-nez v1, :cond_3d

    .line 60
    if-eqz v0, :cond_46

    .line 62
    :cond_3d
    iget-object v0, p0, Lm7/h;->f:Ljava/util/List;

    .line 64
    invoke-static {p1, p2}, Lp7/n;->n(Ljava/lang/Class;Ljava/lang/Object;)Lm7/a0;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_46
    instance-of v0, p2, Lm7/z;

    .line 73
    if-eqz v0, :cond_55

    .line 75
    check-cast p2, Lm7/z;

    .line 77
    invoke-static {p1, p2}, Lp7/p;->e(Ljava/lang/Class;Lm7/z;)Lm7/a0;

    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lm7/h;->e:Ljava/util/List;

    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_55
    return-object p0
.end method

.method public r()Lm7/h;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm7/h;->g:Z

    .line 4
    return-object p0
.end method

.method public s()Lm7/h;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm7/h;->l:Z

    .line 4
    return-object p0
.end method

.method public t(I)Lm7/h;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lm7/h;->e(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lm7/h;->i:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lm7/h;->h:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public u(II)Lm7/h;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lm7/h;->e(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lm7/h;->i:I

    .line 7
    invoke-static {p2}, Lm7/h;->e(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lm7/h;->j:I

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lm7/h;->h:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lm7/h;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_25

    .line 3
    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_7} :catch_8

    .line 8
    goto :goto_25

    .line 9
    :catch_8
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "The date pattern \'"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "\' is not valid"

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v1

    .line 38
    :cond_25
    :goto_25
    iput-object p1, p0, Lm7/h;->h:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public varargs w([Lm7/a;)Lm7/h;
    .registers 7
    .annotation build La4/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 8
    aget-object v2, p1, v1

    .line 10
    iget-object v3, p0, Lm7/h;->a:Lo7/w;

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v2, v4, v4}, Lo7/w;->k(Lm7/a;ZZ)Lo7/w;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lm7/h;->a:Lo7/w;

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return-object p0
.end method

.method public x(Lm7/c;)Lm7/h;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm7/h;->y(Lm7/e;)Lm7/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Lm7/e;)Lm7/h;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lm7/e;

    .line 6
    iput-object p1, p0, Lm7/h;->c:Lm7/e;

    .line 8
    return-object p0
.end method

.method public z(Lm7/f;)Lm7/h;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lm7/h;->n:Lm7/f;

    .line 6
    return-object p0
.end method
