.class public final Landroidx/compose/runtime/Applier$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Applier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static apply(Landroidx/compose/runtime/Applier;Lsa/p;Ljava/lang/Object;)V
    .registers 3
    .param p0  # Landroidx/compose/runtime/Applier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Applier<",
            "TN;>;",
            "Lsa/p<",
            "-TN;",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/b;->e(Landroidx/compose/runtime/Applier;Lsa/p;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static onBeginChanges(Landroidx/compose/runtime/Applier;)V
    .registers 1
    .param p0  # Landroidx/compose/runtime/Applier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Applier<",
            "TN;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/Applier;)V

    .line 4
    return-void
.end method

.method public static onEndChanges(Landroidx/compose/runtime/Applier;)V
    .registers 1
    .param p0  # Landroidx/compose/runtime/Applier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Applier<",
            "TN;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->g(Landroidx/compose/runtime/Applier;)V

    .line 4
    return-void
.end method

.method public static reuse(Landroidx/compose/runtime/Applier;)V
    .registers 1
    .param p0  # Landroidx/compose/runtime/Applier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Applier<",
            "TN;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->h(Landroidx/compose/runtime/Applier;)V

    .line 4
    return-void
.end method
