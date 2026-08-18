.class public final synthetic Landroidx/compose/foundation/gestures/f3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/r;


# instance fields
.field public final synthetic p:Lsa/q;


# direct methods
.method public synthetic constructor <init>(Lsa/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f3;->p:Lsa/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f3;->p:Lsa/q;

    .line 3
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p2

    .line 11
    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    .line 13
    check-cast p4, Ljava/lang/Float;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p4

    .line 19
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->a(Lsa/q;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Ls9/u2;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
