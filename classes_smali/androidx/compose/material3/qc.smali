.class public final synthetic Landroidx/compose/material3/qc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/material3/DatePickerColors;ZZZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/qc;->p:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/qc;->q:Landroidx/compose/material3/DatePickerColors;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/qc;->r:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/qc;->s:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/qc;->t:Z

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/qc;->u:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/qc;->p:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/qc;->q:Landroidx/compose/material3/DatePickerColors;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/qc;->r:Z

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/qc;->s:Z

    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/qc;->t:Z

    .line 11
    iget-boolean v5, p0, Landroidx/compose/material3/qc;->u:Z

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
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DatePickerKt;->k0(Ljava/lang/String;Landroidx/compose/material3/DatePickerColors;ZZZZLandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
