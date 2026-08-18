.class public final Landroidx/core/transition/TransitionKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt\n*L\n1#1,69:1\n47#1,9:70\n66#1,2:79\n47#1,9:81\n66#1,2:90\n47#1,9:92\n66#1,2:101\n47#1,9:103\n66#1,2:112\n47#1,9:114\n66#1,2:123\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt\n*L\n24#1:70,9\n24#1:79,2\n29#1:81,9\n29#1:90,2\n34#1:92,9\n34#1:101,2\n39#1:103,9\n39#1:112,2\n44#1:114,9\n44#1:123,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt\n*L\n1#1,69:1\n47#1,9:70\n66#1,2:79\n47#1,9:81\n66#1,2:90\n47#1,9:92\n66#1,2:101\n47#1,9:103\n66#1,2:112\n47#1,9:114\n66#1,2:123\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt\n*L\n24#1:70,9\n24#1:79,2\n29#1:81,9\n29#1:90,2\n34#1:92,9\n34#1:101,2\n39#1:103,9\n39#1:112,2\n44#1:114,9\n44#1:123,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final addListener(Landroid/transition/Transition;Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;)Landroid/transition/Transition$TransitionListener;
    .registers 12
    .param p0  # Landroid/transition/Transition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lsa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Ls9/u2;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/transition/TransitionKt$addListener$listener$1;

    .line 3
    move-object v1, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/core/transition/TransitionKt$addListener$listener$1;-><init>(Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 14
    return-object v0
.end method

.method public static synthetic addListener$default(Landroid/transition/Transition;Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    sget-object p1, Landroidx/core/transition/TransitionKt$addListener$1;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$1;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    sget-object p2, Landroidx/core/transition/TransitionKt$addListener$2;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$2;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    sget-object p3, Landroidx/core/transition/TransitionKt$addListener$3;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$3;

    .line 20
    :cond_13
    and-int/lit8 p2, p6, 0x8

    .line 22
    if-eqz p2, :cond_19

    .line 24
    sget-object p4, Landroidx/core/transition/TransitionKt$addListener$4;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$4;

    .line 26
    :cond_19
    and-int/lit8 p2, p6, 0x10

    .line 28
    if-eqz p2, :cond_1f

    .line 30
    sget-object p5, Landroidx/core/transition/TransitionKt$addListener$5;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$5;

    .line 32
    :cond_1f
    new-instance p2, Landroidx/core/transition/TransitionKt$addListener$listener$1;

    .line 34
    move-object p6, p3

    .line 35
    move-object p3, p1

    .line 36
    invoke-direct/range {p2 .. p7}, Landroidx/core/transition/TransitionKt$addListener$listener$1;-><init>(Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;)V

    .line 39
    invoke-virtual {p0, p2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 42
    return-object p2
.end method

.method public static final doOnCancel(Landroid/transition/Transition;Lsa/l;)Landroid/transition/Transition$TransitionListener;
    .registers 3
    .param p0  # Landroid/transition/Transition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lsa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Ls9/u2;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnCancel$$inlined$addListener$default$1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnCancel$$inlined$addListener$default$1;-><init>(Lsa/l;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 9
    return-object v0
.end method

.method public static final doOnEnd(Landroid/transition/Transition;Lsa/l;)Landroid/transition/Transition$TransitionListener;
    .registers 3
    .param p0  # Landroid/transition/Transition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lsa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Ls9/u2;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnEnd$$inlined$addListener$default$1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnEnd$$inlined$addListener$default$1;-><init>(Lsa/l;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 9
    return-object v0
.end method

.method public static final doOnPause(Landroid/transition/Transition;Lsa/l;)Landroid/transition/Transition$TransitionListener;
    .registers 3
    .param p0  # Landroid/transition/Transition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lsa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Ls9/u2;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnPause$$inlined$addListener$default$1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnPause$$inlined$addListener$default$1;-><init>(Lsa/l;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 9
    return-object v0
.end method

.method public static final doOnResume(Landroid/transition/Transition;Lsa/l;)Landroid/transition/Transition$TransitionListener;
    .registers 3
    .param p0  # Landroid/transition/Transition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lsa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Ls9/u2;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnResume$$inlined$addListener$default$1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnResume$$inlined$addListener$default$1;-><init>(Lsa/l;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 9
    return-object v0
.end method

.method public static final doOnStart(Landroid/transition/Transition;Lsa/l;)Landroid/transition/Transition$TransitionListener;
    .registers 3
    .param p0  # Landroid/transition/Transition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lsa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Ls9/u2;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnStart$$inlined$addListener$default$1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnStart$$inlined$addListener$default$1;-><init>(Lsa/l;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 9
    return-object v0
.end method
