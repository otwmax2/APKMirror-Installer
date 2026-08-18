.class public Lh8/c$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/c;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh8/c;


# direct methods
.method public constructor <init>(Lh8/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh8/c$a;->a:Lh8/c;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WebView renderer gone: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p2, "for WebView: "

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const-string v0, "NativeBridge"

    .line 32
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object p2, p0, Lh8/c$a;->a:Lh8/c;

    .line 37
    invoke-virtual {p2}, Lh8/a;->x()Landroid/webkit/WebView;

    .line 40
    move-result-object p2

    .line 41
    if-ne p2, p1, :cond_35

    .line 43
    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 45
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object p2, p0, Lh8/c$a;->a:Lh8/c;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, v0}, Lh8/a;->c(Landroid/webkit/WebView;)V

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method
