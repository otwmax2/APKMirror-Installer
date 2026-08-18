.class public Lj8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lg8/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/a$b;,
        Lj8/a$a;
    }
.end annotation


# static fields
.field public static i:Lj8/a;

.field public static j:Landroid/os/Handler;

.field public static k:Landroid/os/Handler;

.field public static final l:Ljava/lang/Runnable;

.field public static final m:Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll8/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lg8/b;

.field public f:Lj8/b;

.field public g:Lj8/c;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj8/a;

    .line 3
    invoke-direct {v0}, Lj8/a;-><init>()V

    .line 6
    sput-object v0, Lj8/a;->i:Lj8/a;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    sput-object v0, Lj8/a;->j:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lj8/a;->k:Landroid/os/Handler;

    .line 22
    new-instance v0, Lj8/a$d;

    .line 24
    invoke-direct {v0}, Lj8/a$d;-><init>()V

    .line 27
    sput-object v0, Lj8/a;->l:Ljava/lang/Runnable;

    .line 29
    new-instance v0, Lj8/a$e;

    .line 31
    invoke-direct {v0}, Lj8/a$e;-><init>()V

    .line 34
    sput-object v0, Lj8/a;->m:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lj8/a;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lj8/a;->c:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lj8/a;->d:Ljava/util/List;

    .line 21
    new-instance v0, Lj8/b;

    .line 23
    invoke-direct {v0}, Lj8/b;-><init>()V

    .line 26
    iput-object v0, p0, Lj8/a;->f:Lj8/b;

    .line 28
    new-instance v0, Lg8/b;

    .line 30
    invoke-direct {v0}, Lg8/b;-><init>()V

    .line 33
    iput-object v0, p0, Lj8/a;->e:Lg8/b;

    .line 35
    new-instance v0, Lj8/c;

    .line 37
    new-instance v1, Lk8/c;

    .line 39
    invoke-direct {v1}, Lk8/c;-><init>()V

    .line 42
    invoke-direct {v0, v1}, Lj8/c;-><init>(Lk8/c;)V

    .line 45
    iput-object v0, p0, Lj8/a;->g:Lj8/c;

    .line 47
    return-void
.end method

.method public static synthetic b()Landroid/os/Handler;
    .registers 1

    .line 1
    sget-object v0, Lj8/a;->k:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lj8/a;)Lj8/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lj8/a;->g:Lj8/c;

    .line 3
    return-object p0
.end method

.method public static synthetic i()Ljava/lang/Runnable;
    .registers 1

    .line 1
    sget-object v0, Lj8/a;->l:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public static synthetic j(Lj8/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj8/a;->v()V

    .line 4
    return-void
.end method

.method public static synthetic l()Ljava/lang/Runnable;
    .registers 1

    .line 1
    sget-object v0, Lj8/a;->m:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public static q()Lj8/a;
    .registers 1

    .line 1
    sget-object v0, Lj8/a;->i:Lj8/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lg8/a;Lorg/json/JSONObject;Z)V
    .registers 12

    .line 1
    invoke-static {p1}, Li8/h;->f(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_11

    .line 8
    :cond_7
    iget-object v0, p0, Lj8/a;->f:Lj8/b;

    .line 10
    invoke-virtual {v0, p1}, Lj8/b;->m(Landroid/view/View;)Lj8/d;

    .line 13
    move-result-object v5

    .line 14
    sget-object v0, Lj8/d;->r:Lj8/d;

    .line 16
    if-ne v5, v0, :cond_12

    .line 18
    :goto_11
    return-void

    .line 19
    :cond_12
    invoke-interface {p2, p1}, Lg8/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {p3, v4}, Li8/c;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 26
    invoke-virtual {p0, p1, v4}, Lj8/a;->k(Landroid/view/View;Lorg/json/JSONObject;)Z

    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p3, :cond_48

    .line 33
    invoke-virtual {p0, p1, v4}, Lj8/a;->g(Landroid/view/View;Lorg/json/JSONObject;)Z

    .line 36
    move-result p3

    .line 37
    if-nez p4, :cond_2c

    .line 39
    if-eqz p3, :cond_29

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    const/4 p3, 0x0

    .line 43
    move v6, p3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    move v6, v0

    .line 46
    :goto_2d
    iget-boolean p3, p0, Lj8/a;->c:Z

    .line 48
    if-eqz p3, :cond_41

    .line 50
    sget-object p3, Lj8/d;->q:Lj8/d;

    .line 52
    if-ne v5, p3, :cond_41

    .line 54
    if-nez v6, :cond_41

    .line 56
    iget-object p3, p0, Lj8/a;->d:Ljava/util/List;

    .line 58
    new-instance p4, Ll8/a;

    .line 60
    invoke-direct {p4, p1}, Ll8/a;-><init>(Landroid/view/View;)V

    .line 63
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_41
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    invoke-virtual/range {v1 .. v6}, Lj8/a;->e(Landroid/view/View;Lg8/a;Lorg/json/JSONObject;Lj8/d;Z)V

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v1, p0

    .line 74
    :goto_49
    iget p1, v1, Lj8/a;->b:I

    .line 76
    add-int/2addr p1, v0

    .line 77
    iput p1, v1, Lj8/a;->b:I

    .line 79
    return-void
.end method

.method public final d(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lj8/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_31

    .line 9
    iget-object v0, p0, Lj8/a;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_31

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lj8/a$b;

    .line 27
    iget v2, p0, Lj8/a;->b:I

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v2, v3, v4}, Lj8/a$b;->b(IJ)V

    .line 38
    instance-of v2, v1, Lj8/a$a;

    .line 40
    if-eqz v2, :cond_e

    .line 42
    check-cast v1, Lj8/a$a;

    .line 44
    iget v2, p0, Lj8/a;->b:I

    .line 46
    invoke-interface {v1, v2, p1, p2}, Lj8/a$a;->a(IJ)V

    .line 49
    goto :goto_e

    .line 50
    :cond_31
    return-void
.end method

.method public final e(Landroid/view/View;Lg8/a;Lorg/json/JSONObject;Lj8/d;Z)V
    .registers 12

    .line 1
    sget-object v0, Lj8/d;->p:Lj8/d;

    .line 3
    if-ne p4, v0, :cond_c

    .line 5
    const/4 p4, 0x1

    .line 6
    :goto_5
    move-object v3, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v0, p2

    .line 9
    move-object v2, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p4, 0x0

    .line 14
    goto :goto_5

    .line 15
    :goto_e
    invoke-interface/range {v0 .. v5}, Lg8/a;->b(Landroid/view/View;Lorg/json/JSONObject;Lg8/a$a;ZZ)V

    .line 18
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lj8/a;->e:Lg8/b;

    .line 3
    invoke-virtual {v0}, Lg8/b;->b()Lg8/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj8/a;->f:Lj8/b;

    .line 9
    invoke-virtual {v1, p1}, Lj8/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    invoke-interface {v0, p2}, Lg8/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, p1}, Li8/c;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 22
    invoke-static {p2, v1}, Li8/c;->o(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 25
    invoke-static {p3, p2}, Li8/c;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final g(Landroid/view/View;Lorg/json/JSONObject;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lj8/a;->f:Lj8/b;

    .line 3
    invoke-virtual {v0, p1}, Lj8/b;->g(Landroid/view/View;)Lj8/b$a;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-static {p2, p1}, Li8/c;->f(Lorg/json/JSONObject;Lj8/b$a;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public h(Lj8/a$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj8/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object v0, p0, Lj8/a;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_d
    return-void
.end method

.method public final k(Landroid/view/View;Lorg/json/JSONObject;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lj8/a;->f:Lj8/b;

    .line 3
    invoke-virtual {v0, p1}, Lj8/b;->j(Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    invoke-static {p2, v0}, Li8/c;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lj8/a;->f:Lj8/b;

    .line 14
    invoke-virtual {v1, p1}, Lj8/b;->p(Landroid/view/View;)Z

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Li8/c;->g(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 25
    iget-object p1, p0, Lj8/a;->f:Lj8/b;

    .line 27
    invoke-virtual {p1, v0}, Lj8/b;->l(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Li8/c;->n(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 38
    iget-object p1, p0, Lj8/a;->f:Lj8/b;

    .line 40
    invoke-virtual {p1}, Lj8/b;->n()V

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final m()V
    .registers 5

    .line 1
    invoke-static {}, Li8/f;->b()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lj8/a;->h:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p0, v0, v1}, Lj8/a;->d(J)V

    .line 11
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj8/a;->b:I

    .line 4
    iget-object v1, p0, Lj8/a;->d:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iput-boolean v0, p0, Lj8/a;->c:Z

    .line 11
    invoke-static {}, Lf8/c;->e()Lf8/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lf8/c;->a()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2b

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lc8/r;

    .line 35
    invoke-virtual {v1}, Lc8/r;->t()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_16

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lj8/a;->c:Z

    .line 44
    :cond_2b
    invoke-static {}, Li8/f;->b()J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lj8/a;->h:J

    .line 50
    return-void
.end method

.method public o()V
    .registers 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/a;->f:Lj8/b;

    .line 3
    invoke-virtual {v0}, Lj8/b;->o()V

    .line 6
    invoke-static {}, Li8/f;->b()J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lj8/a;->e:Lg8/b;

    .line 12
    invoke-virtual {v2}, Lg8/b;->a()Lg8/a;

    .line 15
    move-result-object v5

    .line 16
    iget-object v2, p0, Lj8/a;->f:Lj8/b;

    .line 18
    invoke-virtual {v2}, Lj8/b;->i()Ljava/util/HashSet;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez v2, :cond_50

    .line 29
    iget-object v2, p0, Lj8/a;->f:Lj8/b;

    .line 31
    invoke-virtual {v2}, Lj8/b;->i()Ljava/util/HashSet;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_50

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 51
    invoke-interface {v5, v3}, Lg8/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 54
    move-result-object v6

    .line 55
    iget-object v7, p0, Lj8/a;->f:Lj8/b;

    .line 57
    invoke-virtual {v7, v4}, Lj8/b;->a(Ljava/lang/String;)Landroid/view/View;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0, v4, v7, v6}, Lj8/a;->f(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 64
    invoke-static {v6}, Li8/c;->m(Lorg/json/JSONObject;)V

    .line 67
    new-instance v7, Ljava/util/HashSet;

    .line 69
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 72
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v4, p0, Lj8/a;->g:Lj8/c;

    .line 77
    invoke-virtual {v4, v6, v7, v0, v1}, Lj8/c;->c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 80
    goto :goto_26

    .line 81
    :cond_50
    iget-object v2, p0, Lj8/a;->f:Lj8/b;

    .line 83
    invoke-virtual {v2}, Lj8/b;->k()Ljava/util/HashSet;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_98

    .line 93
    invoke-interface {v5, v3}, Lg8/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lj8/d;->p:Lj8/d;

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v3, p0

    .line 102
    invoke-virtual/range {v3 .. v8}, Lj8/a;->e(Landroid/view/View;Lg8/a;Lorg/json/JSONObject;Lj8/d;Z)V

    .line 105
    invoke-static {v6}, Li8/c;->m(Lorg/json/JSONObject;)V

    .line 108
    iget-object v2, v3, Lj8/a;->g:Lj8/c;

    .line 110
    iget-object v4, v3, Lj8/a;->f:Lj8/b;

    .line 112
    invoke-virtual {v4}, Lj8/b;->k()Ljava/util/HashSet;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v6, v4, v0, v1}, Lj8/c;->e(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 119
    iget-boolean v0, v3, Lj8/a;->c:Z

    .line 121
    if-eqz v0, :cond_9e

    .line 123
    invoke-static {}, Lf8/c;->e()Lf8/c;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lf8/c;->a()Ljava/util/Collection;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v0

    .line 135
    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9e

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lc8/r;

    .line 147
    iget-object v2, v3, Lj8/a;->d:Ljava/util/List;

    .line 149
    invoke-virtual {v1, v2}, Lc8/r;->l(Ljava/util/List;)V

    .line 152
    goto :goto_86

    .line 153
    :cond_98
    move-object v3, p0

    .line 154
    iget-object v0, v3, Lj8/a;->g:Lj8/c;

    .line 156
    invoke-virtual {v0}, Lj8/c;->d()V

    .line 159
    :cond_9e
    iget-object v0, v3, Lj8/a;->f:Lj8/b;

    .line 161
    invoke-virtual {v0}, Lj8/b;->d()V

    .line 164
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj8/a;->u()V

    .line 4
    return-void
.end method

.method public r()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj8/a;->s()V

    .line 4
    return-void
.end method

.method public final s()V
    .registers 5

    .line 1
    sget-object v0, Lj8/a;->k:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    sput-object v0, Lj8/a;->k:Landroid/os/Handler;

    .line 16
    sget-object v1, Lj8/a;->l:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    sget-object v0, Lj8/a;->k:Landroid/os/Handler;

    .line 23
    sget-object v1, Lj8/a;->m:Ljava/lang/Runnable;

    .line 25
    const-wide/16 v2, 0xc8

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_1d
    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj8/a;->p()V

    .line 4
    iget-object v0, p0, Lj8/a;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    sget-object v0, Lj8/a;->j:Landroid/os/Handler;

    .line 11
    new-instance v1, Lj8/a$c;

    .line 13
    invoke-direct {v1, p0}, Lj8/a$c;-><init>(Lj8/a;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    sget-object v0, Lj8/a;->k:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    sget-object v1, Lj8/a;->m:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lj8/a;->k:Landroid/os/Handler;

    .line 13
    :cond_c
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj8/a;->n()V

    .line 4
    invoke-virtual {p0}, Lj8/a;->o()V

    .line 7
    invoke-virtual {p0}, Lj8/a;->m()V

    .line 10
    invoke-static {}, Lf8/j;->f()Lf8/j;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lf8/j;->a()V

    .line 17
    return-void
.end method

.method public w(Lj8/a$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj8/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lj8/a;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_d
    return-void
.end method
