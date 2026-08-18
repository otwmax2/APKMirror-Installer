.class public final synthetic Landroidx/compose/material3/hd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:Lsa/l;

.field public final synthetic t:Lsa/l;

.field public final synthetic u:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic v:Lbb/l;

.field public final synthetic w:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic x:Landroidx/compose/material3/SelectableDates;

.field public final synthetic y:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic z:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JILsa/l;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;II)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/hd;->p:Ljava/lang/Long;

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/hd;->q:J

    .line 8
    iput p4, p0, Landroidx/compose/material3/hd;->r:I

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/hd;->s:Lsa/l;

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/hd;->t:Lsa/l;

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/hd;->u:Landroidx/compose/material3/internal/CalendarModel;

    .line 16
    iput-object p8, p0, Landroidx/compose/material3/hd;->v:Lbb/l;

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/hd;->w:Landroidx/compose/material3/DatePickerFormatter;

    .line 20
    iput-object p10, p0, Landroidx/compose/material3/hd;->x:Landroidx/compose/material3/SelectableDates;

    .line 22
    iput-object p11, p0, Landroidx/compose/material3/hd;->y:Landroidx/compose/material3/DatePickerColors;

    .line 24
    iput-object p12, p0, Landroidx/compose/material3/hd;->z:Landroidx/compose/ui/focus/FocusRequester;

    .line 26
    iput p13, p0, Landroidx/compose/material3/hd;->A:I

    .line 28
    iput p14, p0, Landroidx/compose/material3/hd;->B:I

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/hd;->p:Ljava/lang/Long;

    .line 5
    iget-wide v2, v0, Landroidx/compose/material3/hd;->q:J

    .line 7
    iget v4, v0, Landroidx/compose/material3/hd;->r:I

    .line 9
    iget-object v5, v0, Landroidx/compose/material3/hd;->s:Lsa/l;

    .line 11
    iget-object v6, v0, Landroidx/compose/material3/hd;->t:Lsa/l;

    .line 13
    iget-object v7, v0, Landroidx/compose/material3/hd;->u:Landroidx/compose/material3/internal/CalendarModel;

    .line 15
    iget-object v8, v0, Landroidx/compose/material3/hd;->v:Lbb/l;

    .line 17
    iget-object v9, v0, Landroidx/compose/material3/hd;->w:Landroidx/compose/material3/DatePickerFormatter;

    .line 19
    iget-object v10, v0, Landroidx/compose/material3/hd;->x:Landroidx/compose/material3/SelectableDates;

    .line 21
    iget-object v11, v0, Landroidx/compose/material3/hd;->y:Landroidx/compose/material3/DatePickerColors;

    .line 23
    iget-object v12, v0, Landroidx/compose/material3/hd;->z:Landroidx/compose/ui/focus/FocusRequester;

    .line 25
    iget v13, v0, Landroidx/compose/material3/hd;->A:I

    .line 27
    iget v14, v0, Landroidx/compose/material3/hd;->B:I

    .line 29
    move-object/from16 v15, p1

    .line 31
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 33
    move-object/from16 v16, p2

    .line 35
    check-cast v16, Ljava/lang/Integer;

    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v16

    .line 41
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/DatePickerKt;->T(Ljava/lang/Long;JILsa/l;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method
