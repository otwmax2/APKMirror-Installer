.class public final Lg1/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/apkmirror/helper/ExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,118:1\n1807#2,3:119\n327#3,4:122\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncom/apkmirror/helper/ExtensionsKt\n*L\n52#1:119,3\n109#1:122,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/apkmirror/helper/ExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,118:1\n1807#2,3:119\n327#3,4:122\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncom/apkmirror/helper/ExtensionsKt\n*L\n52#1:119,3\n109#1:122,4\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;ILsa/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lg1/k;->m(Landroid/view/View;ILsa/a;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Ljava/lang/String;JLsa/a;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg1/k;->v(Landroid/widget/TextView;Ljava/lang/String;JLsa/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lg1/k;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lsa/a;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Lg1/k;->w(Lsa/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lsa/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lg1/k;->j(Lsa/a;)V

    .line 4
    return-void
.end method

.method public static final f(Landroid/view/View;)V
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lg1/i;

    .line 8
    invoke-direct {v0}, Lg1/i;-><init>()V

    .line 11
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 14
    return-void
.end method

.method public static final g(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "windowInsets"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getInsets(...)"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_35

    .line 30
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 34
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 38
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 46
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/NullPointerException;

    .line 56
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public static final h(Landroid/view/View;JLsa/a;)V
    .registers 5
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object p0

    .line 18
    const/high16 v0, 0x3f800000  # 1.0f

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lg1/h;

    .line 30
    invoke-direct {p1, p3}, Lg1/h;-><init>(Lsa/a;)V

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 36
    return-void
.end method

.method public static synthetic i(Landroid/view/View;JLsa/a;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const-wide/16 p1, 0x12c

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lg1/k;->h(Landroid/view/View;JLsa/a;)V

    .line 15
    return-void
.end method

.method public static final j(Lsa/a;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    :cond_5
    return-void
.end method

.method public static final k(Landroid/view/View;JILsa/a;)V
    .registers 7
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JI",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lg1/f;

    .line 21
    invoke-direct {p2, p0, p3, p4}, Lg1/f;-><init>(Landroid/view/View;ILsa/a;)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 27
    return-void
.end method

.method public static synthetic l(Landroid/view/View;JILsa/a;ILjava/lang/Object;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-wide/16 p1, 0x12c

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eqz p6, :cond_c

    .line 12
    move p3, v0

    .line 13
    :cond_c
    and-int/2addr p5, v0

    .line 14
    if-eqz p5, :cond_10

    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Lg1/k;->k(Landroid/view/View;JILsa/a;)V

    .line 20
    return-void
.end method

.method public static final m(Landroid/view/View;ILsa/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    if-eqz p2, :cond_8

    .line 6
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 9
    :cond_8
    return-void
.end method

.method public static final n(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 3
    .param p0  # Landroid/content/pm/PackageManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "packageName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    return-object v0
.end method

.method public static final o(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .registers 2
    .param p0  # Landroidx/fragment/app/Fragment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getSimpleName(...)"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method public static final p(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Z)Z
    .registers 9
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Lcom/apkmirror/helper/FileFilter;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileFilter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "query"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "getName(...)"

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p3, :cond_26

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x2e

    .line 32
    invoke-static {p3, v4, v1, v2, v3}, Lgb/p0;->D5(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v2, ".trashed"

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {p3, v2, v3}, Lgb/k0;->J2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_37

    .line 55
    return v1

    .line 56
    :cond_37
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p3, p2, v3}, Lgb/p0;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_77

    .line 73
    invoke-static {p1}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_55

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_55

    .line 85
    goto :goto_74

    .line 86
    :cond_55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    :cond_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_74

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lcom/apkmirror/helper/FileFilter;

    .line 102
    invoke-static {p0}, Lma/q;->h0(Ljava/io/File;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p3}, Lcom/apkmirror/helper/FileFilter;->c()Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    invoke-static {v0, p3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_59

    .line 116
    move v1, v3

    .line 117
    :cond_74
    :goto_74
    and-int p0, p2, v1

    .line 119
    return p0

    .line 120
    :cond_77
    return p2
.end method

.method public static final q(Landroid/content/res/Resources$Theme;IZ)Landroid/util/TypedValue;
    .registers 4
    .param p0  # Landroid/content/res/Resources$Theme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic r(Landroid/content/res/Resources$Theme;IZILjava/lang/Object;)Landroid/util/TypedValue;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lg1/k;->q(Landroid/content/res/Resources$Theme;IZ)Landroid/util/TypedValue;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(Lcom/google/android/gms/ads/AdView;)V
    .registers 4
    .param p0  # Lcom/google/android/gms/ads/AdView;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v2, v1, v2

    .line 22
    if-nez v2, :cond_1a

    .line 24
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    int-to-float v1, v1

    .line 27
    :cond_1a
    invoke-static {v1, v0}, Landroidx/core/util/TypedValueCompat;->pxToDp(FLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lxa/d;->L0(F)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_49

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "getCurrentOrientationAnc…AdaptiveBannerAdSize(...)"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 65
    move-result v2

    .line 66
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 74
    :cond_49
    return-void
.end method

.method public static final t(Landroid/widget/TextView;Ljava/lang/String;JLsa/a;)V
    .registers 15
    .param p0  # Landroid/widget/TextView;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "J",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "text"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lg1/g;

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-wide v4, p2

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lg1/g;-><init>(Landroid/widget/TextView;Ljava/lang/String;JLsa/a;)V

    .line 20
    move-wide v8, v4

    .line 21
    move-object v5, v1

    .line 22
    move-object v1, v2

    .line 23
    move-wide v2, v8

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lg1/k;->l(Landroid/view/View;JILsa/a;ILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static synthetic u(Landroid/widget/TextView;Ljava/lang/String;JLsa/a;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-wide/16 p2, 0x12c

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 9
    if-eqz p5, :cond_b

    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lg1/k;->t(Landroid/widget/TextView;Ljava/lang/String;JLsa/a;)V

    .line 15
    return-void
.end method

.method public static final v(Landroid/widget/TextView;Ljava/lang/String;JLsa/a;)Ls9/u2;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Lg1/j;

    .line 6
    invoke-direct {p1, p4}, Lg1/j;-><init>(Lsa/a;)V

    .line 9
    invoke-static {p0, p2, p3, p1}, Lg1/k;->h(Landroid/view/View;JLsa/a;)V

    .line 12
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 14
    return-object p0
.end method

.method public static final w(Lsa/a;)Ls9/u2;
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    :cond_5
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p0
.end method
