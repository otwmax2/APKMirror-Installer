.class public final synthetic Landroidx/compose/material3/qa0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Lsa/l;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(ZLsa/a;Lsa/a;Lsa/l;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/qa0;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/qa0;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/qa0;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/qa0;->s:Lsa/l;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/qa0;->t:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/qa0;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/qa0;->q:Lsa/a;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/qa0;->r:Lsa/a;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/qa0;->s:Lsa/l;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/qa0;->t:Z

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/material3/SheetValue;

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SheetState$Companion;->b(ZLsa/a;Lsa/a;Lsa/l;ZLandroidx/compose/material3/SheetValue;)Landroidx/compose/material3/SheetState;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
