.class public final synthetic Landroidx/compose/material3/mi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:F

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/mi;->p:F

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/mi;->q:J

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/mi;->p:F

    .line 3
    iget-wide v1, p0, Landroidx/compose/material3/mi;->q:J

    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/DividerKt;->b(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
