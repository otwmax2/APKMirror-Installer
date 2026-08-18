.class public final Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$positionProvider$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->ExpandedDockedSearchBarImpl(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/PopupProperties;Lsa/q;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/SearchBarState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SearchBarState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$positionProvider$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 7

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$positionProvider$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 3
    invoke-static {p1}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method
