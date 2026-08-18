.class Landroidx/webkit/internal/ApiHelperForM$3;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/ApiHelperForM;->postVisualStateCallback(Landroid/webkit/WebView;JLandroidx/webkit/WebViewCompat$VisualStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/webkit/WebViewCompat$VisualStateCallback;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebViewCompat$VisualStateCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/webkit/internal/ApiHelperForM$3;->val$callback:Landroidx/webkit/WebViewCompat$VisualStateCallback;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/ApiHelperForM$3;->val$callback:Landroidx/webkit/WebViewCompat$VisualStateCallback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/webkit/WebViewCompat$VisualStateCallback;->onComplete(J)V

    .line 6
    return-void
.end method
