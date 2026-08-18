.class public final synthetic Landroidx/compose/material3/va;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/internal/DateInputFormat;

.field public final synthetic q:Landroidx/compose/runtime/MutableState;

.field public final synthetic r:Lsa/l;

.field public final synthetic s:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic t:Ljava/util/Locale;

.field public final synthetic u:Landroidx/compose/material3/DateInputValidator;

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/va;->p:Landroidx/compose/material3/internal/DateInputFormat;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/va;->q:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/va;->r:Lsa/l;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/va;->s:Landroidx/compose/material3/internal/CalendarModel;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/va;->t:Ljava/util/Locale;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/va;->u:Landroidx/compose/material3/DateInputValidator;

    .line 16
    iput p7, p0, Landroidx/compose/material3/va;->v:I

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/va;->w:Landroidx/compose/runtime/MutableState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/va;->p:Landroidx/compose/material3/internal/DateInputFormat;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/va;->q:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/va;->r:Lsa/l;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/va;->s:Landroidx/compose/material3/internal/CalendarModel;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/va;->t:Ljava/util/Locale;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/va;->u:Landroidx/compose/material3/DateInputValidator;

    .line 13
    iget v6, p0, Landroidx/compose/material3/va;->v:I

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/va;->w:Landroidx/compose/runtime/MutableState;

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 20
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/DateInputKt;->g(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
