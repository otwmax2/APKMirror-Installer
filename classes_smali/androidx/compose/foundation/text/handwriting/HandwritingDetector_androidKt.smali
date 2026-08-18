.class public final Landroidx/compose/foundation/text/handwriting/HandwritingDetector_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final handwritingDetector(Landroidx/compose/ui/Modifier;Lsa/a;)Landroidx/compose/ui/Modifier;
    .registers 5
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->getHandwritingPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->getHandwritingBoundsExpansion()Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->stylusHoverIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)Landroidx/compose/ui/Modifier;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;

    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;-><init>(Lsa/a;)V

    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    return-object p0
.end method
