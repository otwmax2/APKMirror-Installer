.class public final synthetic Lcom/vungle/ads/internal/load/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/vungle/ads/internal/load/j;

.field public final synthetic q:Lt8/l;

.field public final synthetic r:Lcom/vungle/ads/internal/network/f;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/j;Lt8/l;Lcom/vungle/ads/internal/network/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/load/j;

    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/load/i;->q:Lt8/l;

    .line 8
    iput-object p3, p0, Lcom/vungle/ads/internal/load/i;->r:Lcom/vungle/ads/internal/network/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/load/j;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/load/i;->q:Lt8/l;

    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/load/i;->r:Lcom/vungle/ads/internal/network/f;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/j$a;->b(Lcom/vungle/ads/internal/load/j;Lt8/l;Lcom/vungle/ads/internal/network/f;)V

    .line 10
    return-void
.end method
