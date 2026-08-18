.class public final synthetic Landroidx/compose/material3/carousel/a0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lsa/a;


# direct methods
.method public synthetic constructor <init>(ILsa/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/carousel/a0;->p:I

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/a0;->q:Lsa/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/a0;->p:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/carousel/a0;->q:Lsa/a;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/material3/carousel/CarouselStateKt;->a(ILsa/a;)Landroidx/compose/material3/carousel/CarouselState;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
