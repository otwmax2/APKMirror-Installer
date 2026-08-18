.class public final synthetic Landroidx/compose/ui/graphics/d2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use platform-specific extension to get platform reference"
    .end annotation

    .line 1
    new-instance p0, Ls9/p0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v0}, Ls9/p0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 8
    throw p0
.end method
