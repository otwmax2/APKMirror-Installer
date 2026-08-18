.class public final synthetic Landroidx/compose/material3/zc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic p:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Lsa/l;

.field public final synthetic s:Lsa/l;

.field public final synthetic t:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic u:Lbb/l;

.field public final synthetic v:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic w:Landroidx/compose/material3/SelectableDates;

.field public final synthetic x:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic y:Lsa/a;

.field public final synthetic z:Landroidx/compose/ui/focus/FocusManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lsa/l;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Lsa/a;Landroidx/compose/ui/focus/FocusManager;II)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/zc;->p:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/zc;->q:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/zc;->r:Lsa/l;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/zc;->s:Lsa/l;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/zc;->t:Landroidx/compose/material3/internal/CalendarModel;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/zc;->u:Lbb/l;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/zc;->v:Landroidx/compose/material3/DatePickerFormatter;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/zc;->w:Landroidx/compose/material3/SelectableDates;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/zc;->x:Landroidx/compose/material3/DatePickerColors;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/zc;->y:Lsa/a;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/zc;->z:Landroidx/compose/ui/focus/FocusManager;

    .line 26
    iput p12, p0, Landroidx/compose/material3/zc;->A:I

    .line 28
    iput p13, p0, Landroidx/compose/material3/zc;->B:I

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/zc;->p:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/zc;->q:Ljava/lang/Long;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/zc;->r:Lsa/l;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/zc;->s:Lsa/l;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/zc;->t:Landroidx/compose/material3/internal/CalendarModel;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/zc;->u:Lbb/l;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/zc;->v:Landroidx/compose/material3/DatePickerFormatter;

    .line 17
    iget-object v8, v0, Landroidx/compose/material3/zc;->w:Landroidx/compose/material3/SelectableDates;

    .line 19
    iget-object v9, v0, Landroidx/compose/material3/zc;->x:Landroidx/compose/material3/DatePickerColors;

    .line 21
    iget-object v10, v0, Landroidx/compose/material3/zc;->y:Lsa/a;

    .line 23
    iget-object v11, v0, Landroidx/compose/material3/zc;->z:Landroidx/compose/ui/focus/FocusManager;

    .line 25
    iget v12, v0, Landroidx/compose/material3/zc;->A:I

    .line 27
    iget v13, v0, Landroidx/compose/material3/zc;->B:I

    .line 29
    move-object/from16 v14, p1

    .line 31
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 33
    move-object/from16 v15, p2

    .line 35
    check-cast v15, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v15

    .line 41
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/DatePickerKt;->r(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lsa/l;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Lsa/a;Landroidx/compose/ui/focus/FocusManager;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method
