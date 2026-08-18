.class public final Lx/r0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsingletonImageLoaders.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n*L\n1#1,60:1\n17#1:61\n*S KotlinDebug\n*F\n+ 1 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n*L\n37#1:61\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nsingletonImageLoaders.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n*L\n1#1,60:1\n17#1:61\n*S KotlinDebug\n*F\n+ 1 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n*L\n37#1:61\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/ImageView;)V
    .registers 1
    .param p0  # Landroid/widget/ImageView;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lr0/c;->a(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lx/z;
    .registers 1
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lx/n0;->a(Landroid/content/Context;)Lx/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/widget/ImageView;)Ll0/q;
    .registers 1
    .param p0  # Landroid/widget/ImageView;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Lr0/c;->b(Landroid/view/View;)Ll0/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroid/widget/ImageView;Ljava/lang/Object;Lx/z;Lsa/l;)Ll0/d;
    .registers 6
    .param p0  # Landroid/widget/ImageView;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lx/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "Lx/z;",
            "Lsa/l<",
            "-",
            "Ll0/i$a;",
            "Ls9/u2;",
            ">;)",
            "Ll0/d;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ll0/i$a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ll0/i$a;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p1}, Ll0/i$a;->f(Ljava/lang/Object;)Ll0/i$a;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Ll0/p;->k0(Ll0/i$a;Landroid/widget/ImageView;)Ll0/i$a;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Ll0/i$a;->d()Ll0/i;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p2, p0}, Lx/z;->b(Ll0/i;)Ll0/d;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic e(Landroid/widget/ImageView;Ljava/lang/Object;Lx/z;Lsa/l;ILjava/lang/Object;)Ll0/d;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_c

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lx/n0;->a(Landroid/content/Context;)Lx/z;

    .line 12
    move-result-object p2

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    sget-object p3, Lx/r0$a;->p:Lx/r0$a;

    .line 19
    :cond_12
    new-instance p4, Ll0/i$a;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p5

    .line 25
    invoke-direct {p4, p5}, Ll0/i$a;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p4, p1}, Ll0/i$a;->f(Ljava/lang/Object;)Ll0/i$a;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p0}, Ll0/p;->k0(Ll0/i$a;Landroid/widget/ImageView;)Ll0/i$a;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p3, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Ll0/i$a;->d()Ll0/i;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p2, p0}, Lx/z;->b(Ll0/i;)Ll0/d;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
