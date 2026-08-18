.class public final synthetic Landroidx/compose/material3/cj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/gestures/AnchoredDragScope;

.field public final synthetic q:Lkotlin/jvm/internal/l1$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/l1$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/cj;->p:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/cj;->q:Lkotlin/jvm/internal/l1$e;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/cj;->p:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/cj;->q:Lkotlin/jvm/internal/l1$e;

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Float;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p2

    .line 17
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/DrawerState$animateTo$3;->i(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/l1$e;FF)Ls9/u2;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
