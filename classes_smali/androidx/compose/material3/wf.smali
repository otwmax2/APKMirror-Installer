.class public final synthetic Landroidx/compose/material3/wf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Lsa/l;

.field public final synthetic v:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic w:Lbb/l;

.field public final synthetic x:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic y:Landroidx/compose/material3/SelectableDates;

.field public final synthetic z:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JILsa/p;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;II)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/wf;->p:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/wf;->q:Ljava/lang/Long;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/wf;->r:J

    .line 10
    iput p5, p0, Landroidx/compose/material3/wf;->s:I

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/wf;->t:Lsa/p;

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/wf;->u:Lsa/l;

    .line 16
    iput-object p8, p0, Landroidx/compose/material3/wf;->v:Landroidx/compose/material3/internal/CalendarModel;

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/wf;->w:Lbb/l;

    .line 20
    iput-object p10, p0, Landroidx/compose/material3/wf;->x:Landroidx/compose/material3/DatePickerFormatter;

    .line 22
    iput-object p11, p0, Landroidx/compose/material3/wf;->y:Landroidx/compose/material3/SelectableDates;

    .line 24
    iput-object p12, p0, Landroidx/compose/material3/wf;->z:Landroidx/compose/material3/DatePickerColors;

    .line 26
    iput-object p13, p0, Landroidx/compose/material3/wf;->A:Landroidx/compose/ui/focus/FocusRequester;

    .line 28
    iput p14, p0, Landroidx/compose/material3/wf;->B:I

    .line 30
    iput p15, p0, Landroidx/compose/material3/wf;->C:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/wf;->p:Ljava/lang/Long;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/wf;->q:Ljava/lang/Long;

    .line 7
    iget-wide v3, v0, Landroidx/compose/material3/wf;->r:J

    .line 9
    iget v5, v0, Landroidx/compose/material3/wf;->s:I

    .line 11
    iget-object v6, v0, Landroidx/compose/material3/wf;->t:Lsa/p;

    .line 13
    iget-object v7, v0, Landroidx/compose/material3/wf;->u:Lsa/l;

    .line 15
    iget-object v8, v0, Landroidx/compose/material3/wf;->v:Landroidx/compose/material3/internal/CalendarModel;

    .line 17
    iget-object v9, v0, Landroidx/compose/material3/wf;->w:Lbb/l;

    .line 19
    iget-object v10, v0, Landroidx/compose/material3/wf;->x:Landroidx/compose/material3/DatePickerFormatter;

    .line 21
    iget-object v11, v0, Landroidx/compose/material3/wf;->y:Landroidx/compose/material3/SelectableDates;

    .line 23
    iget-object v12, v0, Landroidx/compose/material3/wf;->z:Landroidx/compose/material3/DatePickerColors;

    .line 25
    iget-object v13, v0, Landroidx/compose/material3/wf;->A:Landroidx/compose/ui/focus/FocusRequester;

    .line 27
    iget v14, v0, Landroidx/compose/material3/wf;->B:I

    .line 29
    iget v15, v0, Landroidx/compose/material3/wf;->C:I

    .line 31
    move-object/from16 v16, p1

    .line 33
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 35
    move-object/from16 v17, p2

    .line 37
    check-cast v17, Ljava/lang/Integer;

    .line 39
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v17

    .line 43
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/DateRangePickerKt;->d(Ljava/lang/Long;Ljava/lang/Long;JILsa/p;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
