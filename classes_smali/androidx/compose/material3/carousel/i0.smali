.class public final synthetic Landroidx/compose/material3/carousel/i0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/carousel/KeylineList;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/KeylineList;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/i0;->p:Landroidx/compose/material3/carousel/KeylineList;

    .line 6
    iput p2, p0, Landroidx/compose/material3/carousel/i0;->q:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/i0;->r:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/i0;->p:Landroidx/compose/material3/carousel/KeylineList;

    .line 3
    iget v1, p0, Landroidx/compose/material3/carousel/i0;->q:I

    .line 5
    iget v2, p0, Landroidx/compose/material3/carousel/i0;->r:I

    .line 7
    check-cast p1, Landroidx/compose/material3/carousel/KeylineListScope;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/carousel/StrategyKt;->a(Landroidx/compose/material3/carousel/KeylineList;IILandroidx/compose/material3/carousel/KeylineListScope;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
