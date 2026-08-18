.class public final synthetic Landroidx/compose/material3/nl0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic s:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/nl0;->p:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/nl0;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/nl0;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/nl0;->s:Landroidx/compose/material3/TextFieldColors;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/nl0;->p:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/nl0;->q:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/nl0;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/nl0;->s:Landroidx/compose/material3/TextFieldColors;

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lsa/p;

    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v6

    .line 21
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt;->I(Landroidx/compose/ui/text/input/TextFieldValue;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
