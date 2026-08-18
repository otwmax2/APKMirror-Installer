.class public final synthetic Ln0/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Ln0/m;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static b(Ln0/m;Lda/f;)Ljava/lang/Object;
    .registers 2
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln0/l;->j(Ln0/m;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ln0/m;III)Ln0/a;
    .registers 4

    .line 1
    const/4 p0, -0x2

    .line 2
    if-ne p1, p0, :cond_6

    .line 4
    sget-object p0, Ln0/a$b;->a:Ln0/a$b;

    .line 6
    return-object p0

    .line 7
    :cond_6
    sub-int/2addr p1, p3

    .line 8
    if-lez p1, :cond_12

    .line 10
    invoke-static {p1}, Ln0/b;->a(I)I

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ln0/a$a;->a(I)Ln0/a$a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    sub-int/2addr p2, p3

    .line 20
    if-lez p2, :cond_1e

    .line 22
    invoke-static {p2}, Ln0/b;->a(I)I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ln0/a$a;->a(I)Ln0/a$a;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static d(Ln0/m;)Ln0/a;
    .registers 5

    .line 1
    invoke-interface {p0}, Ln0/m;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    :goto_e
    invoke-interface {p0}, Ln0/m;->getView()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {p0}, Ln0/m;->c()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2e

    .line 29
    invoke-interface {p0}, Ln0/m;->getView()Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v2

    .line 37
    invoke-interface {p0}, Ln0/m;->getView()Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    invoke-static {p0, v0, v1, v2}, Ln0/l;->c(Ln0/m;III)Ln0/a;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static e(Ln0/m;)Ln0/h;
    .registers 3

    .line 1
    invoke-static {p0}, Ln0/l;->f(Ln0/m;)Ln0/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {p0}, Ln0/l;->d(Ln0/m;)Ln0/a;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    new-instance v1, Ln0/h;

    .line 18
    invoke-direct {v1, v0, p0}, Ln0/h;-><init>(Ln0/a;Ln0/a;)V

    .line 21
    return-object v1
.end method

.method public static f(Ln0/m;)Ln0/a;
    .registers 5

    .line 1
    invoke-interface {p0}, Ln0/m;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    :goto_e
    invoke-interface {p0}, Ln0/m;->getView()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {p0}, Ln0/m;->c()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2e

    .line 29
    invoke-interface {p0}, Ln0/m;->getView()Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v2

    .line 37
    invoke-interface {p0}, Ln0/m;->getView()Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    invoke-static {p0, v0, v1, v2}, Ln0/l;->c(Ln0/m;III)Ln0/a;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static g(Ln0/m;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p0}, Ln0/m;->getView()Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    return-void
.end method

.method public static synthetic h(Ln0/m;)Ln0/h;
    .registers 1

    .line 1
    invoke-static {p0}, Ln0/l;->e(Ln0/m;)Ln0/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ln0/m;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ln0/l;->g(Ln0/m;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Ln0/m;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ln0/m<",
            "TT;>;",
            "Lda/f<",
            "-",
            "Ln0/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln0/l;->e(Ln0/m;)Ln0/h;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lmb/p;

    .line 10
    invoke-static {p1}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 18
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 21
    invoke-interface {p0}, Ln0/m;->getView()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ln0/l$b;

    .line 31
    invoke-direct {v2, p0, v1, v0}, Ln0/l$b;-><init>(Ln0/m;Landroid/view/ViewTreeObserver;Lmb/n;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    new-instance v3, Ln0/l$a;

    .line 39
    invoke-direct {v3, p0, v1, v2}, Ln0/l$a;-><init>(Ln0/m;Landroid/view/ViewTreeObserver;Ln0/l$b;)V

    .line 42
    invoke-interface {v0, v3}, Lmb/n;->C(Lsa/l;)V

    .line 45
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-ne p0, v0, :cond_39

    .line 55
    invoke-static {p1}, Lga/h;->c(Lda/f;)V

    .line 58
    :cond_39
    return-object p0
.end method
