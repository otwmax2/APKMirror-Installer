.class public final synthetic Landroidx/compose/material3/mk0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/TimePickerDialogDefaults;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerDialogDefaults;ILandroidx/compose/ui/Modifier;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/mk0;->p:Landroidx/compose/material3/TimePickerDialogDefaults;

    .line 6
    iput p2, p0, Landroidx/compose/material3/mk0;->q:I

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/mk0;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput p4, p0, Landroidx/compose/material3/mk0;->s:I

    .line 12
    iput p5, p0, Landroidx/compose/material3/mk0;->t:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/mk0;->p:Landroidx/compose/material3/TimePickerDialogDefaults;

    .line 3
    iget v1, p0, Landroidx/compose/material3/mk0;->q:I

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/mk0;->r:Landroidx/compose/ui/Modifier;

    .line 7
    iget v3, p0, Landroidx/compose/material3/mk0;->s:I

    .line 9
    iget v4, p0, Landroidx/compose/material3/mk0;->t:I

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerDialogDefaults;->e(Landroidx/compose/material3/TimePickerDialogDefaults;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
