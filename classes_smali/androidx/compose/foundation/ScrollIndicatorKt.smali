.class public final Landroidx/compose/foundation/ScrollIndicatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final scrollIndicator(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollIndicatorFactory;Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;
    .registers 5
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/ScrollIndicatorFactory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/ScrollIndicatorState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollIndicatorModifierElement;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/ScrollIndicatorModifierElement;-><init>(Landroidx/compose/foundation/ScrollIndicatorFactory;Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
