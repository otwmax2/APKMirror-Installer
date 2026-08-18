.class public final synthetic Landroidx/compose/material3/gl0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Lmb/r0;

.field public final synthetic q:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/runtime/MutableState;

.field public final synthetic u:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lmb/r0;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/gl0;->p:Lmb/r0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/gl0;->q:Landroidx/compose/material3/AnalogTimePickerState;

    .line 8
    iput p3, p0, Landroidx/compose/material3/gl0;->r:F

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/gl0;->s:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/gl0;->t:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/gl0;->u:Landroidx/compose/runtime/MutableState;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/gl0;->p:Lmb/r0;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/gl0;->q:Landroidx/compose/material3/AnalogTimePickerState;

    .line 5
    iget v2, p0, Landroidx/compose/material3/gl0;->r:F

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/gl0;->s:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/gl0;->t:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/gl0;->u:Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->g(Lmb/r0;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Ls9/u2;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
