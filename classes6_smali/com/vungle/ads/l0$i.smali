.class public final Lcom/vungle/ads/l0$i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/l0;->willPresentAdView(Lt8/b;Lt8/l;Lcom/vungle/ads/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/l0;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/l0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/l0$i;->this$0:Lcom/vungle/ads/l0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l0$i;->this$0:Lcom/vungle/ads/l0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/vungle/ads/l0;->access$finishAdInternal(Lcom/vungle/ads/l0;Z)V

    .line 7
    return-void
.end method
