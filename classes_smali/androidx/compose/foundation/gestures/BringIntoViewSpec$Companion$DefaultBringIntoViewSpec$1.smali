.class public final Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic calculateScrollDistance(FFF)F
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/c0;->a(Landroidx/compose/foundation/gestures/BringIntoViewSpec;FFF)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/c0;->b(Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
