.class public final synthetic Landroidx/compose/material3/ya;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Lsa/l;

.field public final synthetic s:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Lsa/p;

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/material3/DateInputValidator;

.field public final synthetic x:Landroidx/compose/material3/internal/DateInputFormat;

.field public final synthetic y:Ljava/util/Locale;

.field public final synthetic z:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lsa/p;Lsa/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;II)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ya;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ya;->q:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ya;->r:Lsa/l;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ya;->s:Landroidx/compose/material3/internal/CalendarModel;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ya;->t:Lsa/p;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ya;->u:Lsa/p;

    .line 16
    iput p7, p0, Landroidx/compose/material3/ya;->v:I

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/ya;->w:Landroidx/compose/material3/DateInputValidator;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/ya;->x:Landroidx/compose/material3/internal/DateInputFormat;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/ya;->y:Ljava/util/Locale;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/ya;->z:Landroidx/compose/material3/DatePickerColors;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/ya;->A:Landroidx/compose/ui/focus/FocusRequester;

    .line 28
    iput p13, p0, Landroidx/compose/material3/ya;->B:I

    .line 30
    iput p14, p0, Landroidx/compose/material3/ya;->C:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/ya;->p:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/ya;->q:Ljava/lang/Long;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/ya;->r:Lsa/l;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/ya;->s:Landroidx/compose/material3/internal/CalendarModel;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/ya;->t:Lsa/p;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/ya;->u:Lsa/p;

    .line 15
    iget v7, v0, Landroidx/compose/material3/ya;->v:I

    .line 17
    iget-object v8, v0, Landroidx/compose/material3/ya;->w:Landroidx/compose/material3/DateInputValidator;

    .line 19
    iget-object v9, v0, Landroidx/compose/material3/ya;->x:Landroidx/compose/material3/internal/DateInputFormat;

    .line 21
    iget-object v10, v0, Landroidx/compose/material3/ya;->y:Ljava/util/Locale;

    .line 23
    iget-object v11, v0, Landroidx/compose/material3/ya;->z:Landroidx/compose/material3/DatePickerColors;

    .line 25
    iget-object v12, v0, Landroidx/compose/material3/ya;->A:Landroidx/compose/ui/focus/FocusRequester;

    .line 27
    iget v13, v0, Landroidx/compose/material3/ya;->B:I

    .line 29
    iget v14, v0, Landroidx/compose/material3/ya;->C:I

    .line 31
    move-object/from16 v15, p1

    .line 33
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 35
    move-object/from16 v16, p2

    .line 37
    check-cast v16, Ljava/lang/Integer;

    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v16

    .line 43
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/DateInputKt;->j(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lsa/p;Lsa/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
