.class public final synthetic Lcom/vungle/ads/internal/platform/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/vungle/ads/internal/platform/c;

.field public final synthetic q:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/platform/c;Landroidx/core/util/Consumer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/a;->p:Lcom/vungle/ads/internal/platform/c;

    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/platform/a;->q:Landroidx/core/util/Consumer;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/a;->p:Lcom/vungle/ads/internal/platform/c;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/a;->q:Landroidx/core/util/Consumer;

    .line 5
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/platform/c;->a(Lcom/vungle/ads/internal/platform/c;Landroidx/core/util/Consumer;)V

    .line 8
    return-void
.end method
