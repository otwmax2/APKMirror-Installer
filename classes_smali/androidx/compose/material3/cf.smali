.class public final synthetic Landroidx/compose/material3/cf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/DateRangePickerDefaults;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Ljava/lang/Long;

.field public final synthetic s:I

.field public final synthetic t:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic u:Landroidx/compose/ui/Modifier;

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JII)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/cf;->p:Landroidx/compose/material3/DateRangePickerDefaults;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/cf;->q:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/cf;->r:Ljava/lang/Long;

    .line 10
    iput p4, p0, Landroidx/compose/material3/cf;->s:I

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/cf;->t:Landroidx/compose/material3/DatePickerFormatter;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/cf;->u:Landroidx/compose/ui/Modifier;

    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/cf;->v:J

    .line 18
    iput p9, p0, Landroidx/compose/material3/cf;->w:I

    .line 20
    iput p10, p0, Landroidx/compose/material3/cf;->x:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/cf;->p:Landroidx/compose/material3/DateRangePickerDefaults;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/cf;->q:Ljava/lang/Long;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/cf;->r:Ljava/lang/Long;

    .line 7
    iget v3, p0, Landroidx/compose/material3/cf;->s:I

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/cf;->t:Landroidx/compose/material3/DatePickerFormatter;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/cf;->u:Landroidx/compose/ui/Modifier;

    .line 13
    iget-wide v6, p0, Landroidx/compose/material3/cf;->v:J

    .line 15
    iget v8, p0, Landroidx/compose/material3/cf;->w:I

    .line 17
    iget v9, p0, Landroidx/compose/material3/cf;->x:I

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v11

    .line 28
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerDefaults;->d(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
