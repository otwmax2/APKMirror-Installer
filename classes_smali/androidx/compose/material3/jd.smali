.class public final synthetic Landroidx/compose/material3/jd;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/material3/DatePickerColors;ZZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/jd;->p:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/jd;->q:Landroidx/compose/material3/DatePickerColors;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/jd;->r:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/jd;->s:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/jd;->t:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/jd;->p:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/jd;->q:Landroidx/compose/material3/DatePickerColors;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/jd;->r:Z

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/jd;->s:Z

    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/jd;->t:Z

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
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DatePickerKt;->y(Ljava/lang/String;Landroidx/compose/material3/DatePickerColors;ZZZLandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
