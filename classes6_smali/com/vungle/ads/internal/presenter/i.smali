.class public final synthetic Lcom/vungle/ads/internal/presenter/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic p:Lcom/vungle/ads/internal/presenter/j;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/presenter/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/i;->p:Lcom/vungle/ads/internal/presenter/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/i;->p:Lcom/vungle/ads/internal/presenter/j;

    .line 3
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/presenter/j;->b(Lcom/vungle/ads/internal/presenter/j;Landroid/content/DialogInterface;)V

    .line 6
    return-void
.end method
