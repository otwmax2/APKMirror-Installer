.class public final Lb0/k;
.super Lb0/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final A:I = 0x8


# instance fields
.field public z:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;)V
    .registers 16
    .param p1  # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lb0/b;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;Lz/l;)V

    .line 12
    iput-object p1, v0, Lb0/k;->z:Landroidx/compose/ui/graphics/painter/Painter;

    .line 14
    return-void
.end method


# virtual methods
.method public getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/k;->z:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    return-object v0
.end method

.method public setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb0/k;->z:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    return-void
.end method
