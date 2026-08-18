.class public final synthetic Landroidx/compose/material3/sa;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:Lsa/l;

.field public final synthetic r:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic s:Lbb/l;

.field public final synthetic t:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic u:Landroidx/compose/material3/SelectableDates;

.field public final synthetic v:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic w:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/sa;->p:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/sa;->q:Lsa/l;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/sa;->r:Landroidx/compose/material3/internal/CalendarModel;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/sa;->s:Lbb/l;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/sa;->t:Landroidx/compose/material3/DatePickerFormatter;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/sa;->u:Landroidx/compose/material3/SelectableDates;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/sa;->v:Landroidx/compose/material3/DatePickerColors;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/sa;->w:Landroidx/compose/ui/focus/FocusRequester;

    .line 20
    iput p9, p0, Landroidx/compose/material3/sa;->x:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/sa;->p:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/sa;->q:Lsa/l;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/sa;->r:Landroidx/compose/material3/internal/CalendarModel;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/sa;->s:Lbb/l;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/sa;->t:Landroidx/compose/material3/DatePickerFormatter;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/sa;->u:Landroidx/compose/material3/SelectableDates;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/sa;->v:Landroidx/compose/material3/DatePickerColors;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/sa;->w:Landroidx/compose/ui/focus/FocusRequester;

    .line 17
    iget v8, p0, Landroidx/compose/material3/sa;->x:I

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DateInputKt;->a(Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
