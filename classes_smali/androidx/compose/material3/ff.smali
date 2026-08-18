.class public final synthetic Landroidx/compose/material3/ff;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Ljava/lang/Long;

.field public final synthetic s:Lbb/l;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/material3/SelectableDates;

.field public final synthetic v:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lbb/l;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ff;->p:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ff;->q:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ff;->r:Ljava/lang/Long;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ff;->s:Lbb/l;

    .line 12
    iput p5, p0, Landroidx/compose/material3/ff;->t:I

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ff;->u:Landroidx/compose/material3/SelectableDates;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ff;->v:Ljava/util/Locale;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ff;->p:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ff;->q:Ljava/lang/Long;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ff;->r:Ljava/lang/Long;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ff;->s:Lbb/l;

    .line 9
    iget v4, p0, Landroidx/compose/material3/ff;->t:I

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/ff;->u:Landroidx/compose/material3/SelectableDates;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/ff;->v:Ljava/util/Locale;

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DateRangePickerKt;->n(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lbb/l;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/material3/DateRangePickerStateImpl;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
