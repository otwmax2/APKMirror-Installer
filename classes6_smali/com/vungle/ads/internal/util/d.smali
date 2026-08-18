.class public final synthetic Lcom/vungle/ads/internal/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lcom/vungle/ads/internal/util/c;

.field public final synthetic s:Landroid/view/Window;

.field public final synthetic t:Landroid/graphics/Rect;

.field public final synthetic u:Lsa/l;


# direct methods
.method public synthetic constructor <init>(IILcom/vungle/ads/internal/util/c;Landroid/view/Window;Landroid/graphics/Rect;Lsa/l;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/vungle/ads/internal/util/d;->p:I

    .line 6
    iput p2, p0, Lcom/vungle/ads/internal/util/d;->q:I

    .line 8
    iput-object p3, p0, Lcom/vungle/ads/internal/util/d;->r:Lcom/vungle/ads/internal/util/c;

    .line 10
    iput-object p4, p0, Lcom/vungle/ads/internal/util/d;->s:Landroid/view/Window;

    .line 12
    iput-object p5, p0, Lcom/vungle/ads/internal/util/d;->t:Landroid/graphics/Rect;

    .line 14
    iput-object p6, p0, Lcom/vungle/ads/internal/util/d;->u:Lsa/l;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/util/d;->p:I

    .line 3
    iget v1, p0, Lcom/vungle/ads/internal/util/d;->q:I

    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/util/d;->r:Lcom/vungle/ads/internal/util/c;

    .line 7
    iget-object v3, p0, Lcom/vungle/ads/internal/util/d;->s:Landroid/view/Window;

    .line 9
    iget-object v4, p0, Lcom/vungle/ads/internal/util/d;->t:Landroid/graphics/Rect;

    .line 11
    iget-object v5, p0, Lcom/vungle/ads/internal/util/d;->u:Lsa/l;

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/c$d;->a(IILcom/vungle/ads/internal/util/c;Landroid/view/Window;Landroid/graphics/Rect;Lsa/l;)V

    .line 16
    return-void
.end method
