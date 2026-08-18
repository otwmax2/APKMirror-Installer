.class public final synthetic Landroidx/compose/material3/ua;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/DateInputValidator;

.field public final synthetic q:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic r:Landroidx/compose/material3/internal/DateInputFormat;

.field public final synthetic s:Ljava/util/Locale;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;ILandroidx/compose/runtime/MutableState;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ua;->p:Landroidx/compose/material3/DateInputValidator;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ua;->q:Landroidx/compose/material3/internal/CalendarModel;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ua;->r:Landroidx/compose/material3/internal/DateInputFormat;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ua;->s:Ljava/util/Locale;

    .line 12
    iput p5, p0, Landroidx/compose/material3/ua;->t:I

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ua;->u:Landroidx/compose/runtime/MutableState;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ua;->p:Landroidx/compose/material3/DateInputValidator;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ua;->q:Landroidx/compose/material3/internal/CalendarModel;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ua;->r:Landroidx/compose/material3/internal/DateInputFormat;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ua;->s:Ljava/util/Locale;

    .line 9
    iget v4, p0, Landroidx/compose/material3/ua;->t:I

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/ua;->u:Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DateInputKt;->f(Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;ILandroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
