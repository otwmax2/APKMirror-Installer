.class public interface abstract Landroidx/compose/material3/ButtonGroupScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
.end annotation


# virtual methods
.method public abstract align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract animateWidth(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/Modifier;
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract clickableItem(Lsa/a;Ljava/lang/String;Lsa/p;FZ)V
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/String;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;FZ)V"
        }
    .end annotation
.end method

.method public abstract customItem(Lsa/p;Lsa/q;)V
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/material3/ButtonGroupMenuState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract toggleableItem(ZLjava/lang/String;Lsa/l;Lsa/p;FZ)V
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;FZ)V"
        }
    .end annotation
.end method

.method public abstract weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract synthetic weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "For binary compatibility"
    .end annotation
.end method
