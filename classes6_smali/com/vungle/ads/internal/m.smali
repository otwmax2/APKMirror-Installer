.class public final synthetic Lcom/vungle/ads/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/vungle/ads/internal/o;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ls9/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/o;Landroid/content/Context;Ljava/lang/String;Ls9/i0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/m;->p:Lcom/vungle/ads/internal/o;

    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/m;->q:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/vungle/ads/internal/m;->r:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/vungle/ads/internal/m;->s:Ls9/i0;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/m;->p:Lcom/vungle/ads/internal/o;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/m;->q:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/m;->r:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/vungle/ads/internal/m;->s:Ls9/i0;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/o;->a(Lcom/vungle/ads/internal/o;Landroid/content/Context;Ljava/lang/String;Ls9/i0;)V

    .line 12
    return-void
.end method
