.class public Lc8/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/k;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/k;


# direct methods
.method public constructor <init>(Lc8/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc8/k$b;->a:Lc8/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lc8/k;->b()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lc8/k;->c()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lc8/k;->d()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lc8/k;->e()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_33

    .line 44
    iget-object p1, p0, Lc8/k$b;->a:Lc8/k;

    .line 46
    invoke-static {p1, p2}, Lc8/k;->f(Lc8/k;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_58

    .line 52
    :cond_33
    invoke-static {}, Lc8/k;->g()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_43

    .line 62
    iget-object p1, p0, Lc8/k$b;->a:Lc8/k;

    .line 64
    invoke-static {p1, p2}, Lc8/k;->h(Lc8/k;Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string p3, "Unexpected method in JavaScriptSessionService: "

    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Li8/d;->c(Ljava/lang/String;)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_57} :catch_31

    .line 88
    return-void

    .line 89
    :goto_58
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    .line 91
    invoke-static {p2, p1}, Li8/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    return-void
.end method
