.class public final Landroidx/compose/material3/internal/DraggableAnchorsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final ConfirmValueChangeDeprecated:Ljava/lang/String; = "confirmValueChange is deprecated without replacement. Rather than relying on a callback to veto state changes, the anchor set should not include disallowed anchors. See androidx.compose.foundation.samples.AnchoredDraggableDynamicAnchorsSample for an example of using dynamic anchors over confirmValueChange."
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public static final draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lsa/p;)Landroidx/compose/ui/Modifier;
    .registers 5
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Ls9/z0<",
            "+",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;+TT;>;>;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 3
    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lsa/p;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
