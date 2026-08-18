.class public final Landroidx/compose/foundation/gestures/DefaultTransformableState$transformScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/TransformScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultTransformableState;-><init>(Lsa/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultTransformableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultTransformableState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transformScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultTransformableState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public transformBy-d-4ec7I(FJF)V
    .registers 13

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 6
    move-result-wide v2

    .line 7
    move-object v1, p0

    .line 8
    move v4, p1

    .line 9
    move-wide v5, p2

    .line 10
    move v7, p4

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/gestures/DefaultTransformableState$transformScope$1;->transformByWithCentroid-IEwrmTk(JFJF)V

    .line 14
    return-void
.end method

.method public transformByWithCentroid-IEwrmTk(JFJF)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transformScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultTransformableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultTransformableState;->getOnTransformation()Lsa/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 18
    move-result-object p3

    .line 19
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p4

    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Lsa/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method
