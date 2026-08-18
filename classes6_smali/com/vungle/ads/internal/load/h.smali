.class public final synthetic Lcom/vungle/ads/internal/load/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/vungle/ads/internal/load/j;

.field public final synthetic q:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/j;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->p:Lcom/vungle/ads/internal/load/j;

    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/load/h;->q:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->p:Lcom/vungle/ads/internal/load/j;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/load/h;->q:Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/load/j$a;->a(Lcom/vungle/ads/internal/load/j;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
