.class public final synthetic Landroidx/compose/material3/oh0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Landroidx/compose/material3/ScrollableTabData;

.field public final synthetic t:I

.field public final synthetic u:Lsa/q;


# direct methods
.method public synthetic constructor <init>(FLsa/p;Lsa/p;Landroidx/compose/material3/ScrollableTabData;ILsa/q;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/oh0;->p:F

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/oh0;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/oh0;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/oh0;->s:Landroidx/compose/material3/ScrollableTabData;

    .line 12
    iput p5, p0, Landroidx/compose/material3/oh0;->t:I

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/oh0;->u:Lsa/q;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Landroidx/compose/material3/oh0;->p:F

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/oh0;->q:Lsa/p;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/oh0;->r:Lsa/p;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/oh0;->s:Landroidx/compose/material3/ScrollableTabData;

    .line 9
    iget v4, p0, Landroidx/compose/material3/oh0;->t:I

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/oh0;->u:Lsa/q;

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Landroidx/compose/ui/unit/Constraints;

    .line 19
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TabRowKt;->i(FLsa/p;Lsa/p;Landroidx/compose/material3/ScrollableTabData;ILsa/q;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
