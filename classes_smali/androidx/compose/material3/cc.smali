.class public final synthetic Landroidx/compose/material3/cc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lbb/l;

.field public final synthetic q:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Lsa/a;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic v:I

.field public final synthetic w:Lsa/l;

.field public final synthetic x:Landroidx/compose/material3/SelectableDates;

.field public final synthetic y:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public synthetic constructor <init>(Lbb/l;Landroidx/compose/material3/internal/CalendarModel;Lsa/a;Lsa/a;ILandroidx/compose/ui/focus/FocusRequester;ILsa/l;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/cc;->p:Lbb/l;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/cc;->q:Landroidx/compose/material3/internal/CalendarModel;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/cc;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/cc;->s:Lsa/a;

    .line 12
    iput p5, p0, Landroidx/compose/material3/cc;->t:I

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/cc;->u:Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    iput p7, p0, Landroidx/compose/material3/cc;->v:I

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/cc;->w:Lsa/l;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/cc;->x:Landroidx/compose/material3/SelectableDates;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/cc;->y:Landroidx/compose/material3/DatePickerColors;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/cc;->p:Lbb/l;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/cc;->q:Landroidx/compose/material3/internal/CalendarModel;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/cc;->r:Lsa/a;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/cc;->s:Lsa/a;

    .line 9
    iget v4, p0, Landroidx/compose/material3/cc;->t:I

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/cc;->u:Landroidx/compose/ui/focus/FocusRequester;

    .line 13
    iget v6, p0, Landroidx/compose/material3/cc;->v:I

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/cc;->w:Lsa/l;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/cc;->x:Landroidx/compose/material3/SelectableDates;

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/cc;->y:Landroidx/compose/material3/DatePickerColors;

    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    .line 24
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->g(Lbb/l;Landroidx/compose/material3/internal/CalendarModel;Lsa/a;Lsa/a;ILandroidx/compose/ui/focus/FocusRequester;ILsa/l;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Ls9/u2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
