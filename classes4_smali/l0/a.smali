.class public final Ll0/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ll0/x;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestService.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestService.android.kt\ncoil3/request/AndroidRequestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRequestService.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestService.android.kt\ncoil3/request/AndroidRequestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lx/z;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lr0/j0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lr0/a0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final d:Lr0/u;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/z;Lr0/j0;Lr0/a0;)V
    .registers 4
    .param p1  # Lx/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lr0/j0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lr0/a0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/a;->a:Lx/z;

    .line 6
    iput-object p2, p0, Ll0/a;->b:Lr0/j0;

    .line 8
    iput-object p3, p0, Ll0/a;->c:Lr0/a0;

    .line 10
    invoke-static {p3}, Lr0/v;->a(Lr0/a0;)Lr0/u;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ll0/a;->d:Lr0/u;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ll0/i;)Ll0/i;
    .registers 5
    .param p1  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Ll0/i;->E(Ll0/i;Landroid/content/Context;ILjava/lang/Object;)Ll0/i$a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll0/a;->a:Lx/z;

    .line 9
    invoke-interface {v1}, Lx/z;->a()Ll0/i$b;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ll0/i$a;->i(Ll0/i$b;)Ll0/i$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ll0/i;->h()Ll0/i$c;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ll0/i$c;->o()Ln0/j;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_21

    .line 27
    invoke-virtual {p0, p1}, Ll0/a;->m(Ll0/i;)Ln0/j;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ll0/i$a;->S(Ln0/j;)Ll0/i$a;

    .line 34
    :cond_21
    invoke-virtual {p1}, Ll0/i;->h()Ll0/i$c;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ll0/i$c;->n()Ln0/f;

    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_32

    .line 44
    invoke-virtual {p0, p1}, Ll0/a;->l(Ll0/i;)Ln0/f;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ll0/i$a;->N(Ln0/f;)Ll0/i$a;

    .line 51
    :cond_32
    invoke-virtual {p1}, Ll0/i;->h()Ll0/i$c;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ll0/i$c;->m()Ln0/c;

    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_43

    .line 61
    invoke-virtual {p0, p1, v1}, Ll0/a;->k(Ll0/i;Ln0/j;)Ln0/c;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ll0/i$a;->M(Ln0/c;)Ll0/i$a;

    .line 68
    :cond_43
    invoke-virtual {v0}, Ll0/i$a;->d()Ll0/i;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public b(Ll0/u;)Ll0/u;
    .registers 17
    .param p1  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ll0/u;->f()Lx/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p1}, Ll0/a;->h(Ll0/u;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_21

    .line 11
    invoke-virtual {v0}, Lx/n;->d()Lx/n$a;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lx/n$c;->b:Lx/n$c$a;

    .line 17
    invoke-static {v1}, Ll0/p;->J(Lx/n$c$a;)Lx/n$c;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    invoke-virtual {v0, v1, v2}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lx/n$a;->a()Lx/n;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1f
    move-object v12, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    goto :goto_1f

    .line 36
    :goto_23
    if-eqz v1, :cond_38

    .line 38
    const/16 v13, 0x1ff

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object/from16 v2, p1

    .line 52
    invoke-static/range {v2 .. v14}, Ll0/u;->b(Ll0/u;Landroid/content/Context;Ln0/h;Ln0/f;Ln0/c;Ljava/lang/String;Lbd/v;Ll0/c;Ll0/c;Ll0/c;Lx/n;ILjava/lang/Object;)Ll0/u;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_38
    return-object p1
.end method

.method public c(Ll0/i;Ln0/h;)Ll0/u;
    .registers 14
    .param p1  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ln0/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ll0/u;

    .line 3
    invoke-virtual {p1}, Ll0/i;->c()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ll0/i;->z()Ln0/f;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ll0/i;->y()Ln0/c;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Ll0/i;->i()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Ll0/i;->p()Lbd/v;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1}, Ll0/i;->u()Ll0/c;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1}, Ll0/i;->j()Ll0/c;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p1}, Ll0/i;->v()Ll0/c;

    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {p0, p1, p2}, Ll0/a;->j(Ll0/i;Ln0/h;)Lx/n;

    .line 38
    move-result-object v10

    .line 39
    move-object v2, p2

    .line 40
    invoke-direct/range {v0 .. v10}, Ll0/u;-><init>(Landroid/content/Context;Ln0/h;Ln0/f;Ln0/c;Ljava/lang/String;Lbd/v;Ll0/c;Ll0/c;Ll0/c;Lx/n;)V

    .line 43
    return-object v0
.end method

.method public d(Ll0/i;Lk0/f$c;)Z
    .registers 4
    .param p1  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lk0/f$c;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lk0/f$c;->d()Lx/p;

    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lx/a;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p2, Lx/a;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    :goto_c
    if-nez p2, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2}, Lx/a;->c()Landroid/graphics/Bitmap;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lr0/b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Ll0/a;->i(Ll0/i;Landroid/graphics/Bitmap$Config;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public e(Ll0/i;Lmb/n2;Z)Ll0/w;
    .registers 11
    .param p1  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/n2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll0/i;->B()Lo0/d;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo0/e;

    .line 7
    if-eqz v1, :cond_20

    .line 9
    invoke-static {p1}, Ll0/p;->O(Ll0/i;)Landroidx/lifecycle/Lifecycle;

    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_12

    .line 15
    invoke-virtual {p0, p1}, Ll0/a;->f(Ll0/i;)Landroidx/lifecycle/Lifecycle;

    .line 18
    move-result-object p3

    .line 19
    :cond_12
    move-object v5, p3

    .line 20
    new-instance v1, Ll0/b0;

    .line 22
    iget-object v2, p0, Ll0/a;->a:Lx/z;

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lo0/e;

    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Ll0/b0;-><init>(Lx/z;Ll0/i;Lo0/e;Landroidx/lifecycle/Lifecycle;Lmb/n2;)V

    .line 32
    return-object v1

    .line 33
    :cond_20
    move-object v3, p1

    .line 34
    move-object v6, p2

    .line 35
    invoke-static {v3}, Ll0/p;->O(Ll0/i;)Landroidx/lifecycle/Lifecycle;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_30

    .line 41
    if-eqz p3, :cond_2f

    .line 43
    invoke-virtual {p0, v3}, Ll0/a;->f(Ll0/i;)Landroidx/lifecycle/Lifecycle;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    :cond_30
    :goto_30
    if-eqz p1, :cond_38

    .line 51
    new-instance p2, Ll0/r;

    .line 53
    invoke-direct {p2, p1, v6}, Ll0/r;-><init>(Landroidx/lifecycle/Lifecycle;Lmb/n2;)V

    .line 56
    return-object p2

    .line 57
    :cond_38
    invoke-static {v6}, Ll0/b;->d(Lmb/n2;)Lmb/n2;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ll0/b;->c(Lmb/n2;)Ll0/b;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final f(Ll0/i;)Landroidx/lifecycle/Lifecycle;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ll0/i;->B()Lo0/d;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo0/e;

    .line 7
    if-eqz v1, :cond_13

    .line 9
    check-cast v0, Lo0/e;

    .line 11
    invoke-interface {v0}, Lo0/e;->getView()Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p1}, Ll0/i;->c()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-static {p1}, Lr0/f;->e(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final g(Ll0/i;Ln0/h;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Ll0/l;->q(Ll0/i;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1d

    .line 13
    invoke-static {}, Lr0/o0;->h()[Landroid/graphics/Bitmap$Config;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ll0/p;->H(Ll0/i;)Landroid/graphics/Bitmap$Config;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Lu9/a0;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move v0, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    move v0, v1

    .line 31
    :goto_1e
    invoke-static {p1}, Ll0/p;->H(Ll0/i;)Landroid/graphics/Bitmap$Config;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lr0/b;->e(Landroid/graphics/Bitmap$Config;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3d

    .line 41
    invoke-static {p1}, Ll0/p;->H(Ll0/i;)Landroid/graphics/Bitmap$Config;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, p1, v3}, Ll0/a;->i(Ll0/i;Landroid/graphics/Bitmap$Config;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3b

    .line 51
    iget-object p1, p0, Ll0/a;->d:Lr0/u;

    .line 53
    invoke-interface {p1, p2}, Lr0/u;->b(Ln0/h;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move p1, v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move p1, v1

    .line 63
    :goto_3e
    if-eqz v0, :cond_43

    .line 65
    if-eqz p1, :cond_43

    .line 67
    return v1

    .line 68
    :cond_43
    return v2
.end method

.method public final h(Ll0/u;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Ll0/p;->I(Ll0/u;)Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lr0/b;->e(Landroid/graphics/Bitmap$Config;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_15

    .line 11
    iget-object p1, p0, Ll0/a;->d:Lr0/u;

    .line 13
    invoke-interface {p1}, Lr0/u;->a()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final i(Ll0/i;Landroid/graphics/Bitmap$Config;)Z
    .registers 5

    .line 1
    invoke-static {p2}, Lr0/b;->e(Landroid/graphics/Bitmap$Config;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p1}, Ll0/p;->C(Ll0/i;)Z

    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p1}, Ll0/i;->B()Lo0/d;

    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Lo0/e;

    .line 23
    if-eqz p2, :cond_2b

    .line 25
    check-cast p1, Lo0/e;

    .line 27
    invoke-interface {p1}, Lo0/e;->getView()Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2b

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    return v0
.end method

.method public final j(Ll0/i;Ln0/h;)Lx/n;
    .registers 7

    .line 1
    invoke-static {p1}, Ll0/p;->H(Ll0/i;)Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ll0/p;->F(Ll0/i;)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, p2}, Ll0/a;->g(Ll0/i;Ln0/h;)Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_10

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    :cond_10
    if-eqz v1, :cond_22

    .line 19
    invoke-static {p1}, Ll0/l;->q(Ll0/i;)Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_22

    .line 29
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 31
    if-eq v0, p2, :cond_22

    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    :goto_23
    new-instance v1, Lx/n$a;

    .line 38
    invoke-virtual {p1}, Ll0/i;->g()Ll0/i$b;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ll0/i$b;->h()Lx/n;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lx/n;->b()Ljava/util/Map;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Ll0/i;->l()Lx/n;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lx/n;->b()Ljava/util/Map;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lu9/n1;->o0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Lx/n$a;-><init>(Ljava/util/Map;)V

    .line 65
    invoke-static {p1}, Ll0/p;->H(Ll0/i;)Landroid/graphics/Bitmap$Config;

    .line 68
    move-result-object v2

    .line 69
    if-eq v0, v2, :cond_50

    .line 71
    sget-object v2, Lx/n$c;->b:Lx/n$c$a;

    .line 73
    invoke-static {v2}, Ll0/p;->J(Lx/n$c$a;)Lx/n$c;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2, v0}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 80
    move-result-object v1

    .line 81
    :cond_50
    invoke-static {p1}, Ll0/p;->F(Ll0/i;)Z

    .line 84
    move-result p1

    .line 85
    if-eq p2, p1, :cond_64

    .line 87
    sget-object p1, Lx/n$c;->b:Lx/n$c$a;

    .line 89
    invoke-static {p1}, Ll0/p;->E(Lx/n$c$a;)Lx/n$c;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1, p1, p2}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 100
    move-result-object v1

    .line 101
    :cond_64
    invoke-virtual {v1}, Lx/n$a;->a()Lx/n;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final k(Ll0/i;Ln0/j;)Ln0/c;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ll0/i;->h()Ll0/i$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll0/i$c;->o()Ln0/j;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_15

    .line 11
    sget-object v0, Ln0/j;->f:Ln0/j;

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    sget-object p1, Ln0/c;->q:Ln0/c;

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p1}, Ll0/i;->B()Lo0/d;

    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lo0/e;

    .line 28
    if-eqz v0, :cond_44

    .line 30
    instance-of v0, p2, Ln0/m;

    .line 32
    if-eqz v0, :cond_44

    .line 34
    invoke-virtual {p1}, Ll0/i;->B()Lo0/d;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lo0/e;

    .line 40
    invoke-interface {v0}, Lo0/e;->getView()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 46
    if-eqz v0, :cond_44

    .line 48
    invoke-virtual {p1}, Ll0/i;->B()Lo0/d;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lo0/e;

    .line 54
    invoke-interface {p1}, Lo0/e;->getView()Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    check-cast p2, Ln0/m;

    .line 60
    invoke-interface {p2}, Ln0/m;->getView()Landroid/view/View;

    .line 63
    move-result-object p2

    .line 64
    if-ne p1, p2, :cond_44

    .line 66
    sget-object p1, Ln0/c;->q:Ln0/c;

    .line 68
    return-object p1

    .line 69
    :cond_44
    sget-object p1, Ln0/c;->p:Ln0/c;

    .line 71
    return-object p1
.end method

.method public final l(Ll0/i;)Ln0/f;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ll0/i;->B()Lo0/d;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo0/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 10
    check-cast v0, Lo0/e;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_14

    .line 16
    invoke-interface {v0}, Lo0/e;->getView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v2

    .line 22
    :goto_15
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    :cond_1c
    if-eqz v2, :cond_23

    .line 31
    invoke-static {v2}, Lr0/o0;->g(Landroid/widget/ImageView;)Ln0/f;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-virtual {p1}, Ll0/i;->z()Ln0/f;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final m(Ll0/i;)Ln0/j;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ll0/i;->B()Lo0/d;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo0/e;

    .line 7
    if-eqz v0, :cond_30

    .line 9
    invoke-virtual {p1}, Ll0/i;->B()Lo0/d;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo0/e;

    .line 15
    invoke-interface {p1}, Lo0/e;->getView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 21
    if-eqz v0, :cond_28

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 32
    if-eq v0, v1, :cond_25

    .line 34
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 36
    if-ne v0, v1, :cond_28

    .line 38
    :cond_25
    sget-object p1, Ln0/j;->f:Ln0/j;

    .line 40
    return-object p1

    .line 41
    :cond_28
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v2, v0, v1}, Ln0/n;->c(Landroid/view/View;ZILjava/lang/Object;)Ln0/m;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    sget-object p1, Ln0/j;->f:Ln0/j;

    .line 51
    return-object p1
.end method
