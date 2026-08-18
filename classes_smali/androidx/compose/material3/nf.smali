.class public final synthetic Landroidx/compose/material3/nf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:J

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Lsa/l;

.field public final synthetic u:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic v:Lbb/l;

.field public final synthetic w:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic x:Landroidx/compose/material3/SelectableDates;

.field public final synthetic y:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLsa/p;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/nf;->p:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/nf;->q:Ljava/lang/Long;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/nf;->r:J

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/nf;->s:Lsa/p;

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/nf;->t:Lsa/l;

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/nf;->u:Landroidx/compose/material3/internal/CalendarModel;

    .line 16
    iput-object p8, p0, Landroidx/compose/material3/nf;->v:Lbb/l;

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/nf;->w:Landroidx/compose/material3/DatePickerFormatter;

    .line 20
    iput-object p10, p0, Landroidx/compose/material3/nf;->x:Landroidx/compose/material3/SelectableDates;

    .line 22
    iput-object p11, p0, Landroidx/compose/material3/nf;->y:Landroidx/compose/material3/DatePickerColors;

    .line 24
    iput p12, p0, Landroidx/compose/material3/nf;->z:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/nf;->p:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/nf;->q:Ljava/lang/Long;

    .line 5
    iget-wide v2, p0, Landroidx/compose/material3/nf;->r:J

    .line 7
    iget-object v4, p0, Landroidx/compose/material3/nf;->s:Lsa/p;

    .line 9
    iget-object v5, p0, Landroidx/compose/material3/nf;->t:Lsa/l;

    .line 11
    iget-object v6, p0, Landroidx/compose/material3/nf;->u:Landroidx/compose/material3/internal/CalendarModel;

    .line 13
    iget-object v7, p0, Landroidx/compose/material3/nf;->v:Lbb/l;

    .line 15
    iget-object v8, p0, Landroidx/compose/material3/nf;->w:Landroidx/compose/material3/DatePickerFormatter;

    .line 17
    iget-object v9, p0, Landroidx/compose/material3/nf;->x:Landroidx/compose/material3/SelectableDates;

    .line 19
    iget-object v10, p0, Landroidx/compose/material3/nf;->y:Landroidx/compose/material3/DatePickerColors;

    .line 21
    iget v11, p0, Landroidx/compose/material3/nf;->z:I

    .line 23
    move-object v12, p1

    .line 24
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 26
    move-object/from16 p1, p2

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v13

    .line 34
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateRangePickerKt;->r(Ljava/lang/Long;Ljava/lang/Long;JLsa/p;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
