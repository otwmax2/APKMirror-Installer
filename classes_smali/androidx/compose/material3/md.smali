.class public final synthetic Landroidx/compose/material3/md;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:J

.field public final synthetic r:Lsa/l;

.field public final synthetic s:Landroidx/compose/material3/SelectableDates;

.field public final synthetic t:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic u:Lbb/l;

.field public final synthetic v:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic w:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic x:Lsa/a;

.field public final synthetic y:Lsa/a;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JLsa/l;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Lsa/a;Lsa/a;I)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/md;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/md;->q:J

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/md;->r:Lsa/l;

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/md;->s:Landroidx/compose/material3/SelectableDates;

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/md;->t:Landroidx/compose/material3/internal/CalendarModel;

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/md;->u:Lbb/l;

    .line 16
    iput-object p8, p0, Landroidx/compose/material3/md;->v:Landroidx/compose/material3/DatePickerColors;

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/md;->w:Landroidx/compose/ui/focus/FocusRequester;

    .line 20
    iput-object p10, p0, Landroidx/compose/material3/md;->x:Lsa/a;

    .line 22
    iput-object p11, p0, Landroidx/compose/material3/md;->y:Lsa/a;

    .line 24
    iput p12, p0, Landroidx/compose/material3/md;->z:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/md;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-wide v1, p0, Landroidx/compose/material3/md;->q:J

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/md;->r:Lsa/l;

    .line 7
    iget-object v4, p0, Landroidx/compose/material3/md;->s:Landroidx/compose/material3/SelectableDates;

    .line 9
    iget-object v5, p0, Landroidx/compose/material3/md;->t:Landroidx/compose/material3/internal/CalendarModel;

    .line 11
    iget-object v6, p0, Landroidx/compose/material3/md;->u:Lbb/l;

    .line 13
    iget-object v7, p0, Landroidx/compose/material3/md;->v:Landroidx/compose/material3/DatePickerColors;

    .line 15
    iget-object v8, p0, Landroidx/compose/material3/md;->w:Landroidx/compose/ui/focus/FocusRequester;

    .line 17
    iget-object v9, p0, Landroidx/compose/material3/md;->x:Lsa/a;

    .line 19
    iget-object v10, p0, Landroidx/compose/material3/md;->y:Lsa/a;

    .line 21
    iget v11, p0, Landroidx/compose/material3/md;->z:I

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
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DatePickerKt;->L(Landroidx/compose/ui/Modifier;JLsa/l;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Lsa/a;Lsa/a;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
