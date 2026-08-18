.class public final synthetic Lcom/vungle/ads/x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/vungle/ads/z;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/x;->p:Lcom/vungle/ads/z;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/x;->p:Lcom/vungle/ads/z;

    .line 3
    invoke-static {v0, p1}, Lcom/vungle/ads/z;->b(Lcom/vungle/ads/z;Landroid/view/View;)V

    .line 6
    return-void
.end method
