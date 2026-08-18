.class public final synthetic Landroidx/compose/material3/bn0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/material3/TimePickerState;

.field public final synthetic s:I

.field public final synthetic t:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic u:Z

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;ZI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/bn0;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput p2, p0, Landroidx/compose/material3/bn0;->q:I

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/bn0;->r:Landroidx/compose/material3/TimePickerState;

    .line 10
    iput p4, p0, Landroidx/compose/material3/bn0;->s:I

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/bn0;->t:Landroidx/compose/material3/TimePickerColors;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/bn0;->u:Z

    .line 16
    iput p7, p0, Landroidx/compose/material3/bn0;->v:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/bn0;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget v1, p0, Landroidx/compose/material3/bn0;->q:I

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/bn0;->r:Landroidx/compose/material3/TimePickerState;

    .line 7
    iget v3, p0, Landroidx/compose/material3/bn0;->s:I

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/bn0;->t:Landroidx/compose/material3/TimePickerColors;

    .line 11
    iget-boolean v5, p0, Landroidx/compose/material3/bn0;->u:Z

    .line 13
    iget v6, p0, Landroidx/compose/material3/bn0;->v:I

    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TimePickerKt;->A(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;ZILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
