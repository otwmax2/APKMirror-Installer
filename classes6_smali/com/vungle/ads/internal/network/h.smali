.class public final synthetic Lcom/vungle/ads/internal/network/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/vungle/ads/internal/network/i;

.field public final synthetic q:Lcom/vungle/ads/internal/network/g;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/network/h;->p:Lcom/vungle/ads/internal/network/i;

    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/network/h;->q:Lcom/vungle/ads/internal/network/g;

    .line 8
    iput-object p3, p0, Lcom/vungle/ads/internal/network/h;->r:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/vungle/ads/internal/network/h;->s:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/h;->p:Lcom/vungle/ads/internal/network/i;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/network/h;->q:Lcom/vungle/ads/internal/network/g;

    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/network/h;->r:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lcom/vungle/ads/internal/network/h;->s:Z

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/network/i;->a(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;Ljava/lang/String;Z)V

    .line 12
    return-void
.end method
