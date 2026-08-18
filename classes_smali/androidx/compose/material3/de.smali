.class public final synthetic Landroidx/compose/material3/de;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


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

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLsa/l;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/de;->p:Ljava/lang/Long;

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/de;->q:J

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/de;->r:Lsa/l;

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/de;->s:Lsa/l;

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/de;->t:Landroidx/compose/material3/internal/CalendarModel;

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/de;->u:Lbb/l;

    .line 16
    iput-object p8, p0, Landroidx/compose/material3/de;->v:Landroidx/compose/material3/DatePickerFormatter;

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/de;->w:Landroidx/compose/material3/SelectableDates;

    .line 20
    iput-object p10, p0, Landroidx/compose/material3/de;->x:Landroidx/compose/material3/DatePickerColors;

    .line 22
    iput p11, p0, Landroidx/compose/material3/de;->y:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/de;->p:Ljava/lang/Long;

    .line 3
    iget-wide v1, p0, Landroidx/compose/material3/de;->q:J

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/de;->r:Lsa/l;

    .line 7
    iget-object v4, p0, Landroidx/compose/material3/de;->s:Lsa/l;

    .line 9
    iget-object v5, p0, Landroidx/compose/material3/de;->t:Landroidx/compose/material3/internal/CalendarModel;

    .line 11
    iget-object v6, p0, Landroidx/compose/material3/de;->u:Lbb/l;

    .line 13
    iget-object v7, p0, Landroidx/compose/material3/de;->v:Landroidx/compose/material3/DatePickerFormatter;

    .line 15
    iget-object v8, p0, Landroidx/compose/material3/de;->w:Landroidx/compose/material3/SelectableDates;

    .line 17
    iget-object v9, p0, Landroidx/compose/material3/de;->x:Landroidx/compose/material3/DatePickerColors;

    .line 19
    iget v10, p0, Landroidx/compose/material3/de;->y:I

    .line 21
    move-object v11, p1

    .line 22
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v12

    .line 30
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt;->S(Ljava/lang/Long;JLsa/l;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
