.class public final synthetic Landroidx/compose/material3/im0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic t:Lsa/q;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/Shape;Lsa/a;Landroidx/compose/material3/TimePickerColors;Lsa/q;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/im0;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/im0;->q:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/im0;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/im0;->s:Landroidx/compose/material3/TimePickerColors;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/im0;->t:Lsa/q;

    .line 14
    iput p6, p0, Landroidx/compose/material3/im0;->u:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/im0;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/im0;->q:Landroidx/compose/ui/graphics/Shape;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/im0;->r:Lsa/a;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/im0;->s:Landroidx/compose/material3/TimePickerColors;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/im0;->t:Lsa/q;

    .line 11
    iget v5, p0, Landroidx/compose/material3/im0;->u:I

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->Y(ZLandroidx/compose/ui/graphics/Shape;Lsa/a;Landroidx/compose/material3/TimePickerColors;Lsa/q;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
