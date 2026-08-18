.class public final synthetic Landroidx/compose/material3/uf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/DateRangePickerState;

.field public final synthetic q:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic r:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic s:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic t:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/uf;->p:Landroidx/compose/material3/DateRangePickerState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/uf;->q:Landroidx/compose/material3/internal/CalendarModel;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/uf;->r:Landroidx/compose/material3/DatePickerFormatter;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/uf;->s:Landroidx/compose/material3/DatePickerColors;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/uf;->t:Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/uf;->p:Landroidx/compose/material3/DateRangePickerState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/uf;->q:Landroidx/compose/material3/internal/CalendarModel;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/uf;->r:Landroidx/compose/material3/DatePickerFormatter;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/uf;->s:Landroidx/compose/material3/DatePickerColors;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/uf;->t:Landroidx/compose/ui/focus/FocusRequester;

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
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DateRangePickerKt;->y(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
