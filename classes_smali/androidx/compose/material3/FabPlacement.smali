.class public final Landroidx/compose/material3/FabPlacement;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final height:I

.field private final left:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/FabPlacement;->left:I

    .line 6
    iput p2, p0, Landroidx/compose/material3/FabPlacement;->width:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/FabPlacement;->height:I

    .line 10
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    .line 3
    return v0
.end method

.method public final getLeft()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->left:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->width:I

    .line 3
    return v0
.end method
