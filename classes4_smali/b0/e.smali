.class public final Lb0/e;
.super Lb0/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final A:I = 0x8


# instance fields
.field public final z:Lz/e;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz/e;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;Lz/l;)V
    .registers 17
    .param p1  # Lz/e;
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
    .param p8  # Lz/l;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    move-object v6, p7

    .line 8
    move-object/from16 v7, p8

    .line 10
    invoke-direct/range {v0 .. v7}, Lb0/b;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;Lz/l;)V

    .line 13
    iput-object p1, p0, Lb0/e;->z:Lz/e;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb0/e;->h()Lz/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lz/e;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/e;->z:Lz/e;

    .line 3
    return-object v0
.end method

.method public onAttach()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb0/e;->h()Lz/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lz/e;->A(Lmb/r0;)V

    .line 12
    invoke-virtual {p0}, Lb0/e;->h()Lz/e;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lz/e;->onRemembered()V

    .line 19
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb0/e;->h()Lz/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz/e;->onForgotten()V

    .line 8
    return-void
.end method

.method public onReset()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb0/e;->h()Lz/e;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lz/e;->C(Lz/e$b;)V

    .line 9
    return-void
.end method
