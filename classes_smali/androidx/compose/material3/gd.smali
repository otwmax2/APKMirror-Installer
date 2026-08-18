.class public final synthetic Landroidx/compose/material3/gd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/r;


# instance fields
.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:J

.field public final synthetic r:Lsa/l;

.field public final synthetic s:Lsa/l;

.field public final synthetic t:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic u:Lbb/l;

.field public final synthetic v:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic w:Landroidx/compose/material3/SelectableDates;

.field public final synthetic x:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic y:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLsa/l;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/gd;->p:Ljava/lang/Long;

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/gd;->q:J

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/gd;->r:Lsa/l;

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/gd;->s:Lsa/l;

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/gd;->t:Landroidx/compose/material3/internal/CalendarModel;

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/gd;->u:Lbb/l;

    .line 16
    iput-object p8, p0, Landroidx/compose/material3/gd;->v:Landroidx/compose/material3/DatePickerFormatter;

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/gd;->w:Landroidx/compose/material3/SelectableDates;

    .line 20
    iput-object p10, p0, Landroidx/compose/material3/gd;->x:Landroidx/compose/material3/DatePickerColors;

    .line 22
    iput-object p11, p0, Landroidx/compose/material3/gd;->y:Landroidx/compose/ui/focus/FocusRequester;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/gd;->p:Ljava/lang/Long;

    .line 5
    iget-wide v2, v0, Landroidx/compose/material3/gd;->q:J

    .line 7
    iget-object v4, v0, Landroidx/compose/material3/gd;->r:Lsa/l;

    .line 9
    iget-object v5, v0, Landroidx/compose/material3/gd;->s:Lsa/l;

    .line 11
    iget-object v6, v0, Landroidx/compose/material3/gd;->t:Landroidx/compose/material3/internal/CalendarModel;

    .line 13
    iget-object v7, v0, Landroidx/compose/material3/gd;->u:Lbb/l;

    .line 15
    iget-object v8, v0, Landroidx/compose/material3/gd;->v:Landroidx/compose/material3/DatePickerFormatter;

    .line 17
    iget-object v9, v0, Landroidx/compose/material3/gd;->w:Landroidx/compose/material3/SelectableDates;

    .line 19
    iget-object v10, v0, Landroidx/compose/material3/gd;->x:Landroidx/compose/material3/DatePickerColors;

    .line 21
    iget-object v11, v0, Landroidx/compose/material3/gd;->y:Landroidx/compose/ui/focus/FocusRequester;

    .line 23
    move-object/from16 v12, p1

    .line 25
    check-cast v12, Landroidx/compose/animation/AnimatedContentScope;

    .line 27
    move-object/from16 v13, p2

    .line 29
    check-cast v13, Landroidx/compose/material3/DisplayMode;

    .line 31
    move-object/from16 v14, p3

    .line 33
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 35
    move-object/from16 v15, p4

    .line 37
    check-cast v15, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v15

    .line 43
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/DatePickerKt;->Z(Ljava/lang/Long;JLsa/l;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/material3/DisplayMode;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
