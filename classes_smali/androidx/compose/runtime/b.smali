.class public final synthetic Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/runtime/Applier;Lsa/p;Ljava/lang/Object;)V
    .registers 3
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static b(Landroidx/compose/runtime/Applier;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static c(Landroidx/compose/runtime/Applier;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static d(Landroidx/compose/runtime/Applier;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-eqz p0, :cond_11

    .line 15
    invoke-interface {p0}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onReuse()V

    .line 18
    :cond_11
    return-void
.end method

.method public static synthetic e(Landroidx/compose/runtime/Applier;Lsa/p;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/Applier;Lsa/p;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/compose/runtime/Applier;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->b(Landroidx/compose/runtime/Applier;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/compose/runtime/Applier;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Landroidx/compose/runtime/Applier;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/compose/runtime/Applier;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/Applier;)V

    .line 4
    return-void
.end method
