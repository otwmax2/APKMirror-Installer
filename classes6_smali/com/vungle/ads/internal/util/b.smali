.class public final synthetic Lcom/vungle/ads/internal/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lsa/l;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lsa/l;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/util/b;->a:Lsa/l;

    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/util/b;->b:Landroid/graphics/Bitmap;

    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/b;->a:Lsa/l;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/util/b;->b:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/vungle/ads/internal/util/c;->a(Lsa/l;Landroid/graphics/Bitmap;I)V

    .line 8
    return-void
.end method
