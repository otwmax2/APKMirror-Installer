.class public final synthetic Landroidx/compose/material3/al0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/TimePickerState;

.field public final synthetic q:Landroidx/compose/ui/node/Ref;

.field public final synthetic r:Landroidx/compose/material3/TimeInputErrorHandler;

.field public final synthetic s:Landroidx/compose/runtime/MutableState;

.field public final synthetic t:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/material3/TimeInputErrorHandler;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/al0;->p:Landroidx/compose/material3/TimePickerState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/al0;->q:Landroidx/compose/ui/node/Ref;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/al0;->r:Landroidx/compose/material3/TimeInputErrorHandler;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/al0;->s:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/al0;->t:Landroidx/compose/runtime/State;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/al0;->p:Landroidx/compose/material3/TimePickerState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/al0;->q:Landroidx/compose/ui/node/Ref;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/al0;->r:Landroidx/compose/material3/TimeInputErrorHandler;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/al0;->s:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/al0;->t:Landroidx/compose/runtime/State;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->z(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/material3/TimeInputErrorHandler;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/text/input/TextFieldValue;)Ls9/u2;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
