.class public final synthetic Landroidx/compose/material3/ay;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lsa/p;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Z

.field public final synthetic u:Lsa/a;

.field public final synthetic v:Lsa/a;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLsa/a;Lsa/a;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ay;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ay;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ay;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ay;->s:Lsa/p;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/ay;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ay;->u:Lsa/a;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ay;->v:Lsa/a;

    .line 18
    iput p8, p0, Landroidx/compose/material3/ay;->w:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ay;->p:Lsa/p;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ay;->q:Lsa/p;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ay;->r:Lsa/p;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ay;->s:Lsa/p;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/ay;->t:Z

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/ay;->u:Lsa/a;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/ay;->v:Lsa/a;

    .line 15
    iget v7, p0, Landroidx/compose/material3/ay;->w:I

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/NavigationBarKt;->i(Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLsa/a;Lsa/a;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
