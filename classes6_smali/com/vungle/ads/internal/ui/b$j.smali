.class public final Lcom/vungle/ads/internal/ui/b$j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/ui/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/ui/b;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/b$j;->this$0:Lcom/vungle/ads/internal/ui/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public setOrientation(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/b$j;->this$0:Lcom/vungle/ads/internal/ui/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/b;->setRequestedOrientation(I)V

    .line 6
    return-void
.end method
