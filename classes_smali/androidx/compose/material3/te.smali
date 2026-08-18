.class public final synthetic Landroidx/compose/material3/te;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic t:Lbb/l;

.field public final synthetic u:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic v:Landroidx/compose/material3/SelectableDates;

.field public final synthetic w:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic x:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lsa/p;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/te;->p:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/te;->q:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/te;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/te;->s:Landroidx/compose/material3/internal/CalendarModel;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/te;->t:Lbb/l;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/te;->u:Landroidx/compose/material3/DatePickerFormatter;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/te;->v:Landroidx/compose/material3/SelectableDates;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/te;->w:Landroidx/compose/material3/DatePickerColors;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/te;->x:Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    iput p10, p0, Landroidx/compose/material3/te;->y:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/te;->p:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/te;->q:Ljava/lang/Long;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/te;->r:Lsa/p;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/te;->s:Landroidx/compose/material3/internal/CalendarModel;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/te;->t:Lbb/l;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/te;->u:Landroidx/compose/material3/DatePickerFormatter;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/te;->v:Landroidx/compose/material3/SelectableDates;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/te;->w:Landroidx/compose/material3/DatePickerColors;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/te;->x:Landroidx/compose/ui/focus/FocusRequester;

    .line 19
    iget v9, p0, Landroidx/compose/material3/te;->y:I

    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DateRangeInputKt;->b(Ljava/lang/Long;Ljava/lang/Long;Lsa/p;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
