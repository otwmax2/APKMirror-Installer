.class public final Landroidx/work/impl/utils/NetworkApi24;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation build Lra/j;
    name = "NetworkApi24"
.end annotation


# direct methods
.method public static final registerDefaultNetworkCallbackCompat(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 3
    .param p0  # Landroid/net/ConnectivityManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/net/ConnectivityManager$NetworkCallback;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "networkCallback"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    return-void
.end method
