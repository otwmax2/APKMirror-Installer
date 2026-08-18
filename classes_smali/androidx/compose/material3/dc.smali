.class public final synthetic Landroidx/compose/material3/dc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Lbb/l;

.field public final synthetic s:I

.field public final synthetic t:Landroidx/compose/material3/SelectableDates;

.field public final synthetic u:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lbb/l;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/dc;->p:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/dc;->q:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/dc;->r:Lbb/l;

    .line 10
    iput p4, p0, Landroidx/compose/material3/dc;->s:I

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/dc;->t:Landroidx/compose/material3/SelectableDates;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/dc;->u:Ljava/util/Locale;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/dc;->p:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/dc;->q:Ljava/lang/Long;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/dc;->r:Lbb/l;

    .line 7
    iget v3, p0, Landroidx/compose/material3/dc;->s:I

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/dc;->t:Landroidx/compose/material3/SelectableDates;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/dc;->u:Ljava/util/Locale;

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt;->N(Ljava/lang/Long;Ljava/lang/Long;Lbb/l;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/material3/DatePickerStateImpl;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
