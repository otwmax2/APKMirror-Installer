.class public final synthetic Landroidx/compose/material3/im;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/unit/Density;

.field public final synthetic q:Lsa/l;

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Lsa/l;Lsa/a;Lsa/l;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/im;->p:Landroidx/compose/ui/unit/Density;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/im;->q:Lsa/l;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/im;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/im;->s:Lsa/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/im;->p:Landroidx/compose/ui/unit/Density;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/im;->q:Lsa/l;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/im;->r:Lsa/a;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/im;->s:Lsa/l;

    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->i(Landroidx/compose/ui/unit/Density;Lsa/l;Lsa/a;Lsa/l;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
