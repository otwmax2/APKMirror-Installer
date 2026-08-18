.class public final synthetic Lcom/vungle/ads/internal/network/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Llc/w;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/network/k;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->b:Lcom/vungle/ads/internal/network/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Llc/w$a;)Llc/f0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->b:Lcom/vungle/ads/internal/network/k;

    .line 3
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/k;->a(Lcom/vungle/ads/internal/network/k;Llc/w$a;)Llc/f0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
