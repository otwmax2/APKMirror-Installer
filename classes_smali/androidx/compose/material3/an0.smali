.class public final synthetic Landroidx/compose/material3/an0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/material3/TimePickerState;

.field public final synthetic r:I

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/material3/TimePickerState;IJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/an0;->p:I

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/an0;->q:Landroidx/compose/material3/TimePickerState;

    .line 8
    iput p3, p0, Landroidx/compose/material3/an0;->r:I

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/an0;->s:J

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/an0;->p:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/an0;->q:Landroidx/compose/material3/TimePickerState;

    .line 5
    iget v2, p0, Landroidx/compose/material3/an0;->r:I

    .line 7
    iget-wide v3, p0, Landroidx/compose/material3/an0;->s:J

    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v6

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt;->c(ILandroidx/compose/material3/TimePickerState;IJLandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
