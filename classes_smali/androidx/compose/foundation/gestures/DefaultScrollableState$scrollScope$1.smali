.class public final Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lsa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public scrollBy(F)F
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->getOnDelta()Lsa/l;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 31
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->access$isLastScrollForwardState$p(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/MutableState;

    .line 34
    move-result-object v0

    .line 35
    cmpl-float v2, p1, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-lez v2, :cond_2a

    .line 41
    move v2, v4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v2, v3

    .line 44
    :goto_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 53
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->access$isLastScrollBackwardState$p(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/MutableState;

    .line 56
    move-result-object v0

    .line 57
    cmpg-float v1, p1, v1

    .line 59
    if-gez v1, :cond_3d

    .line 61
    move v3, v4

    .line 62
    :cond_3d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 69
    return p1
.end method
