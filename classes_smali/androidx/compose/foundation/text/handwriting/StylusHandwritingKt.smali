.class public final Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylusHandwriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,226:1\n118#2:227\n118#2:228\n*S KotlinDebug\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n*L\n217#1:227\n218#1:228\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nStylusHandwriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,226:1\n118#2:227\n118#2:228\n*S KotlinDebug\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n*L\n217#1:227\n218#1:228\n*E\n"
    }
.end annotation


# static fields
.field private static final HandwritingBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final HandwritingBoundsHorizontalOffset:F

.field private static final HandwritingBoundsVerticalOffset:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x28

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsVerticalOffset:F

    .line 10
    const/16 v1, 0xa

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v1

    .line 17
    sput v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsHorizontalOffset:F

    .line 19
    invoke-static {v1, v0, v1, v0}, Landroidx/compose/ui/node/TouchBoundsExpansionKt;->DpTouchBoundsExpansion-a9UjIt4(FFFF)Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 25
    return-void
.end method

.method public static final getHandwritingBoundsExpansion()Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 3
    return-object v0
.end method

.method public static final getHandwritingBoundsHorizontalOffset()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsHorizontalOffset:F

    .line 3
    return v0
.end method

.method public static final getHandwritingBoundsVerticalOffset()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsVerticalOffset:F

    .line 3
    return v0
.end method

.method public static final stylusHandwriting(Landroidx/compose/ui/Modifier;ZZLsa/a;)Landroidx/compose/ui/Modifier;
    .registers 5
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1e

    .line 9
    if-eqz p2, :cond_15

    .line 11
    invoke-static {}, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->getHandwritingPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    sget-object v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 18
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/input/pointer/PointerIconKt;->stylusHoverIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)Landroidx/compose/ui/Modifier;

    .line 21
    move-result-object p0

    .line 22
    :cond_15
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 24
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(Lsa/a;)V

    .line 27
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    return-object p0
.end method
