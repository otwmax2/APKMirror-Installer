.class public final synthetic Landroidx/compose/material3/cr0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lsa/l;

.field public final synthetic r:Z

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(JLsa/l;ZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/cr0;->p:J

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/cr0;->q:Lsa/l;

    .line 8
    iput-boolean p4, p0, Landroidx/compose/material3/cr0;->r:Z

    .line 10
    iput p5, p0, Landroidx/compose/material3/cr0;->s:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/cr0;->p:J

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/cr0;->q:Lsa/l;

    .line 5
    iget-boolean v3, p0, Landroidx/compose/material3/cr0;->r:Z

    .line 7
    iget v4, p0, Landroidx/compose/material3/cr0;->s:I

    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v6

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/WideNavigationRailKt;->q(JLsa/l;ZILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
