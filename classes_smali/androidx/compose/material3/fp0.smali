.class public final synthetic Landroidx/compose/material3/fp0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lsa/l;

.field public final synthetic r:Landroidx/compose/ui/unit/Density;

.field public final synthetic s:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic t:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(JLsa/l;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/fp0;->p:J

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/fp0;->q:Lsa/l;

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/fp0;->r:Landroidx/compose/ui/unit/Density;

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/fp0;->s:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/fp0;->t:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/fp0;->p:J

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/fp0;->q:Lsa/l;

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/fp0;->r:Landroidx/compose/ui/unit/Density;

    .line 7
    iget-object v4, p0, Landroidx/compose/material3/fp0;->s:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 9
    iget-object v5, p0, Landroidx/compose/material3/fp0;->t:Landroidx/compose/runtime/MutableState;

    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/ui/layout/MeasureScope;

    .line 14
    move-object v7, p2

    .line 15
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 17
    move-object v8, p3

    .line 18
    check-cast v8, Landroidx/compose/ui/unit/Constraints;

    .line 20
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TooltipKt;->b(JLsa/l;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
