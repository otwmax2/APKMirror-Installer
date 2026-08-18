.class public final synthetic Landroidx/compose/material3/b50;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:I

.field public final synthetic u:Lsa/p;

.field public final synthetic v:Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

.field public final synthetic w:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lsa/p;Lsa/p;Lsa/p;ILsa/p;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lsa/p;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/b50;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/b50;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/b50;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/b50;->s:Lsa/p;

    .line 12
    iput p5, p0, Landroidx/compose/material3/b50;->t:I

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/b50;->u:Lsa/p;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/b50;->v:Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/b50;->w:Lsa/p;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/b50;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/b50;->q:Lsa/p;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/b50;->r:Lsa/p;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/b50;->s:Lsa/p;

    .line 9
    iget v4, p0, Landroidx/compose/material3/b50;->t:I

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/b50;->u:Lsa/p;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/b50;->v:Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/b50;->w:Lsa/p;

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 20
    move-object v9, p2

    .line 21
    check-cast v9, Landroidx/compose/ui/unit/Constraints;

    .line 23
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ScaffoldKt;->j(Landroidx/compose/foundation/layout/WindowInsets;Lsa/p;Lsa/p;Lsa/p;ILsa/p;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lsa/p;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
