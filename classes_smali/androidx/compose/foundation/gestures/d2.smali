.class public final synthetic Landroidx/compose/foundation/gestures/d2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/gestures/Scrollable2DNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d2;->p:Landroidx/compose/foundation/gestures/Scrollable2DNode;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d2;->p:Landroidx/compose/foundation/gestures/Scrollable2DNode;

    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Float;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p2

    .line 15
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->c(Landroidx/compose/foundation/gestures/Scrollable2DNode;FF)Z

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
