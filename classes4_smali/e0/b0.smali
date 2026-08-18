.class public final synthetic Le0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Le0/c0;->b(Landroid/graphics/ImageDecoder$DecodeException;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
