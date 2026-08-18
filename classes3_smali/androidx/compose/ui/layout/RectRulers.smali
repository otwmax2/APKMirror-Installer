.class public interface abstract Landroidx/compose/ui/layout/RectRulers;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/RectRulers$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/layout/RectRulers$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/RectRulers$Companion;->$$INSTANCE:Landroidx/compose/ui/layout/RectRulers$Companion;

    .line 3
    sput-object v0, Landroidx/compose/ui/layout/RectRulers;->Companion:Landroidx/compose/ui/layout/RectRulers$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getBottom()Landroidx/compose/ui/layout/HorizontalRuler;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getLeft()Landroidx/compose/ui/layout/VerticalRuler;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getRight()Landroidx/compose/ui/layout/VerticalRuler;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getTop()Landroidx/compose/ui/layout/HorizontalRuler;
    .annotation build Lke/l;
    .end annotation
.end method
