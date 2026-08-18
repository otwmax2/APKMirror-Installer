.class public final synthetic Landroidx/compose/material3/vm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/FloatingActionButtonMenuScope;

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/FloatingActionButtonMenuScope;Lsa/a;Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;JJII)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/vm;->p:Landroidx/compose/material3/FloatingActionButtonMenuScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/vm;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/vm;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/vm;->s:Lsa/p;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/vm;->t:Landroidx/compose/ui/Modifier;

    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/vm;->u:J

    .line 16
    iput-wide p8, p0, Landroidx/compose/material3/vm;->v:J

    .line 18
    iput p10, p0, Landroidx/compose/material3/vm;->w:I

    .line 20
    iput p11, p0, Landroidx/compose/material3/vm;->x:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/vm;->p:Landroidx/compose/material3/FloatingActionButtonMenuScope;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/vm;->q:Lsa/a;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/vm;->r:Lsa/p;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/vm;->s:Lsa/p;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/vm;->t:Landroidx/compose/ui/Modifier;

    .line 11
    iget-wide v5, p0, Landroidx/compose/material3/vm;->u:J

    .line 13
    iget-wide v7, p0, Landroidx/compose/material3/vm;->v:J

    .line 15
    iget v9, p0, Landroidx/compose/material3/vm;->w:I

    .line 17
    iget v10, p0, Landroidx/compose/material3/vm;->x:I

    .line 19
    move-object v11, p1

    .line 20
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v12

    .line 28
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->w(Landroidx/compose/material3/FloatingActionButtonMenuScope;Lsa/a;Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;JJIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
