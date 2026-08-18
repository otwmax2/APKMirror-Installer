.class public final synthetic Landroidx/compose/material3/xe;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Lsa/p;

.field public final synthetic B:Ljava/util/Locale;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic p:Landroidx/compose/material3/DateRangePickerDefaults;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Ljava/lang/Long;

.field public final synthetic s:I

.field public final synthetic t:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic u:Landroidx/compose/ui/Modifier;

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lsa/p;

.field public final synthetic z:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lsa/p;Lsa/p;Lsa/p;Ljava/util/Locale;II)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/xe;->p:Landroidx/compose/material3/DateRangePickerDefaults;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/xe;->q:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/xe;->r:Ljava/lang/Long;

    .line 10
    iput p4, p0, Landroidx/compose/material3/xe;->s:I

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/xe;->t:Landroidx/compose/material3/DatePickerFormatter;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/xe;->u:Landroidx/compose/ui/Modifier;

    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/xe;->v:J

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/xe;->w:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Landroidx/compose/material3/xe;->x:Ljava/lang/String;

    .line 22
    iput-object p11, p0, Landroidx/compose/material3/xe;->y:Lsa/p;

    .line 24
    iput-object p12, p0, Landroidx/compose/material3/xe;->z:Lsa/p;

    .line 26
    iput-object p13, p0, Landroidx/compose/material3/xe;->A:Lsa/p;

    .line 28
    iput-object p14, p0, Landroidx/compose/material3/xe;->B:Ljava/util/Locale;

    .line 30
    iput p15, p0, Landroidx/compose/material3/xe;->C:I

    .line 32
    move/from16 p1, p16

    .line 34
    iput p1, p0, Landroidx/compose/material3/xe;->D:I

    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/xe;->p:Landroidx/compose/material3/DateRangePickerDefaults;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/xe;->q:Ljava/lang/Long;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/xe;->r:Ljava/lang/Long;

    .line 9
    iget v4, v0, Landroidx/compose/material3/xe;->s:I

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/xe;->t:Landroidx/compose/material3/DatePickerFormatter;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/xe;->u:Landroidx/compose/ui/Modifier;

    .line 15
    iget-wide v7, v0, Landroidx/compose/material3/xe;->v:J

    .line 17
    iget-object v9, v0, Landroidx/compose/material3/xe;->w:Ljava/lang/String;

    .line 19
    iget-object v10, v0, Landroidx/compose/material3/xe;->x:Ljava/lang/String;

    .line 21
    iget-object v11, v0, Landroidx/compose/material3/xe;->y:Lsa/p;

    .line 23
    iget-object v12, v0, Landroidx/compose/material3/xe;->z:Lsa/p;

    .line 25
    iget-object v13, v0, Landroidx/compose/material3/xe;->A:Lsa/p;

    .line 27
    iget-object v14, v0, Landroidx/compose/material3/xe;->B:Ljava/util/Locale;

    .line 29
    iget v15, v0, Landroidx/compose/material3/xe;->C:I

    .line 31
    move-object/from16 v16, v1

    .line 33
    iget v1, v0, Landroidx/compose/material3/xe;->D:I

    .line 35
    move-object/from16 v17, p1

    .line 37
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 39
    move-object/from16 v18, p2

    .line 41
    check-cast v18, Ljava/lang/Integer;

    .line 43
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v18

    .line 47
    move-object/from16 v19, v16

    .line 49
    move/from16 v16, v1

    .line 51
    move-object/from16 v1, v19

    .line 53
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/DateRangePickerDefaults;->g(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lsa/p;Lsa/p;Lsa/p;Ljava/util/Locale;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 56
    move-result-object v1

    .line 57
    return-object v1
.end method
