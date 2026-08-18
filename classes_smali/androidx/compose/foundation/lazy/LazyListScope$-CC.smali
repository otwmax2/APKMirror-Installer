.class public final synthetic Landroidx/compose/foundation/lazy/LazyListScope$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "The method is not implemented"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lsa/q;)V
    .registers 4
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the non deprecated overload"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)V

    .line 5
    return-void
.end method

.method public static c(Landroidx/compose/foundation/lazy/LazyListScope;ILsa/l;Lsa/l;Lsa/r;)V
    .registers 5
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "The method is not implemented"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/LazyListScope;ILsa/l;Lsa/r;)V
    .registers 5
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the non deprecated overload"
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/c0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/c0;-><init>()V

    .line 6
    invoke-interface {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILsa/l;Lsa/l;Lsa/r;)V

    .line 9
    return-void
.end method

.method public static synthetic e(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)V
    .registers 6
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Please use the overload with indexing capabilities."
        replaceWith = .subannotation Ls9/g1;
            expression = "stickyHeader(key, contentType, { _ -> content() })"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/b0;

    .line 3
    invoke-direct {v0, p3}, Landroidx/compose/foundation/lazy/b0;-><init>(Lsa/q;)V

    .line 6
    const p3, -0x2d8b10c2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope;->stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lsa/r;)V

    .line 17
    return-void
.end method

.method public static f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lsa/r;)V
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/d0;

    .line 3
    invoke-direct {v0, p3}, Landroidx/compose/foundation/lazy/d0;-><init>(Lsa/r;)V

    .line 6
    const p3, 0x64d8a50b

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)V

    .line 17
    return-void
.end method

.method public static synthetic g(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lsa/q;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->b(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lsa/q;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/compose/foundation/lazy/LazyListScope;ILsa/l;Lsa/l;Lsa/r;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->c(Landroidx/compose/foundation/lazy/LazyListScope;ILsa/l;Lsa/l;Lsa/r;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/compose/foundation/lazy/LazyListScope;ILsa/l;Lsa/r;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->d(Landroidx/compose/foundation/lazy/LazyListScope;ILsa/l;Lsa/r;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->e(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lsa/r;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lsa/r;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lsa/q;ILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p5, :cond_11

    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_8

    .line 8
    move-object p1, v0

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 11
    if-eqz p4, :cond_d

    .line 13
    move-object p2, v0

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: item"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic n(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lsa/q;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lsa/q;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: item"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic o(Landroidx/compose/foundation/lazy/LazyListScope;ILsa/l;Lsa/l;Lsa/r;ILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_11

    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 5
    if-eqz p6, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    and-int/lit8 p5, p5, 0x4

    .line 10
    if-eqz p5, :cond_d

    .line 12
    sget-object p3, Landroidx/compose/foundation/lazy/LazyListScope$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListScope$items$1;

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILsa/l;Lsa/l;Lsa/r;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: items"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic p(Landroidx/compose/foundation/lazy/LazyListScope;ILsa/l;Lsa/r;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_b

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILsa/l;Lsa/r;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: items"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static q(I)Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lsa/q;ILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p5, :cond_11

    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_8

    .line 8
    move-object p1, v0

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 11
    if-eqz p4, :cond_d

    .line 13
    move-object p2, v0

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope;->stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: stickyHeader"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic s(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lsa/r;ILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p5, :cond_11

    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_8

    .line 8
    move-object p1, v0

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 11
    if-eqz p4, :cond_d

    .line 13
    move-object p2, v0

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope;->stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lsa/r;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: stickyHeader"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static t(Lsa/q;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x16e0
        key = -0x2d8b10c2
        startOffset = 0x16ce
    .end annotation

    .line 1
    and-int/lit8 p2, p4, 0x6

    .line 3
    if-nez p2, :cond_e

    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_c

    .line 11
    const/4 p2, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p2, 0x2

    .line 14
    :goto_d
    or-int/2addr p4, p2

    .line 15
    :cond_e
    and-int/lit16 p2, p4, 0x83

    .line 17
    const/16 v0, 0x82

    .line 19
    if-eq p2, v0, :cond_16

    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    and-int/lit8 v0, p4, 0x1

    .line 26
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_41

    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2e

    .line 38
    const/4 p2, -0x1

    .line 39
    const-string v0, "androidx.compose.foundation.lazy.LazyListScope.stickyHeader.<anonymous> (LazyDsl.kt:122)"

    .line 41
    const v1, -0x2d8b10c2

    .line 44
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_2e
    and-int/lit8 p2, p4, 0xe

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p3, p2}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_44

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    :cond_44
    :goto_44
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 71
    return-object p0
.end method

.method public static u(Lsa/r;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1d10
        key = 0x64d8a50b
        startOffset = 0x1cf5
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    :goto_d
    or-int/2addr p3, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p3, 0x13

    .line 17
    const/16 v1, 0x12

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v2

    .line 25
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 27
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_48

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v1, "androidx.compose.foundation.lazy.LazyListScope.stickyHeader.<anonymous> (LazyDsl.kt:148)"

    .line 42
    const v3, 0x64d8a50b

    .line 45
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_2f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    and-int/lit8 p3, p3, 0xe

    .line 54
    or-int/lit8 p3, p3, 0x30

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p0, p1, v0, p2, p3}, Lsa/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4b

    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 76
    :cond_4b
    :goto_4b
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 78
    return-object p0
.end method
