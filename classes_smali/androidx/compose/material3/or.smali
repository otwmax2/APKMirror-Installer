.class public final synthetic Landroidx/compose/material3/or;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/Alignment$Vertical;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/or;->a:Landroidx/compose/ui/unit/Density;

    .line 6
    return-void
.end method


# virtual methods
.method public final align(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/or;->a:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/ListItemDefaults;->a(Landroidx/compose/ui/unit/Density;II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic plus(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
