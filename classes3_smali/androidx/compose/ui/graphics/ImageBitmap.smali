.class public interface abstract Landroidx/compose/ui/graphics/ImageBitmap;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/ImageBitmap$Companion;,
        Landroidx/compose/ui/graphics/ImageBitmap$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmap$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    .line 3
    sput-object v0, Landroidx/compose/ui/graphics/ImageBitmap;->Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getColorSpace()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getConfig-_sVssgQ()I
.end method

.method public abstract getHasAlpha()Z
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract prepareToDraw()V
.end method

.method public abstract readPixels([IIIIIII)V
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
