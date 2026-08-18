.class public Lf8/h;
.super Ljava/lang/Object;


# static fields
.field public static a:Lf8/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf8/h;

    .line 3
    invoke-direct {v0}, Lf8/h;-><init>()V

    .line 6
    sput-object v0, Lf8/h;->a:Lf8/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()Lf8/h;
    .registers 1

    .line 1
    sget-object v0, Lf8/h;->a:Lf8/h;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    const-string p2, "finishSession"

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lf8/h;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;F)V
    .registers 6

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, v0, v1

    .line 11
    const/4 p3, 0x1

    .line 12
    aput-object p2, v0, p3

    .line 14
    const-string p2, "setDeviceVolume"

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lf8/h;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;Lc8/h;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Lc8/h;->toString()Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, v0, v1

    .line 11
    const/4 p3, 0x1

    .line 12
    aput-object p4, v0, p3

    .line 14
    const/4 p3, 0x2

    .line 15
    aput-object p2, v0, p3

    .line 17
    const-string p2, "error"

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lf8/h;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p3, p2, v0

    .line 7
    const-string p3, "setDeviceLockState"

    .line 9
    invoke-virtual {p0, p1, p3, p2}, Lf8/h;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public f(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7
    .param p4  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 7
    const/4 p3, 0x1

    .line 8
    aput-object p4, v0, p3

    .line 10
    const/4 p3, 0x2

    .line 11
    aput-object p2, v0, p3

    .line 13
    const-string p2, "publishMediaEvent"

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lf8/h;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public g(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 7
    const/4 p3, 0x1

    .line 8
    aput-object p2, v0, p3

    .line 10
    const-string p2, "init"

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lf8/h;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public h(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    const/4 p2, 0x1

    .line 8
    aput-object p3, v0, p2

    .line 10
    const/4 p2, 0x2

    .line 11
    aput-object p4, v0, p2

    .line 13
    const/4 p2, 0x3

    .line 14
    aput-object p5, v0, p2

    .line 16
    const-string p2, "startSession"

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lf8/h;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public varargs i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-eqz p1, :cond_22

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x80

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "if(window.omidBridge!==undefined){omidBridge."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p2, "("

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, v0, p3}, Lf8/h;->l(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 26
    const-string p2, ")}"

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, p1, v0}, Lf8/h;->j(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string p3, "The WebView is null for "

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Li8/d;->a(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public j(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    :cond_13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    move-result-object v2

    .line 28
    if-ne v1, v2, :cond_21

    .line 30
    invoke-virtual {p0, p1, p2}, Lf8/h;->q(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v1, Lf8/h$a;

    .line 36
    invoke-direct {v1, p0, p1, p2}, Lf8/h$a;-><init>(Lf8/h;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public k(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .registers 5
    .param p2  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    const-string p2, "setLastActivity"

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lf8/h;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public l(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .registers 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-eqz p2, :cond_44

    .line 3
    array-length v0, p2

    .line 4
    if-lez v0, :cond_44

    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_3b

    .line 10
    aget-object v2, p2, v1

    .line 12
    if-nez v2, :cond_13

    .line 14
    const-string v2, "null"

    .line 16
    :goto_f
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_33

    .line 20
    :cond_13
    instance-of v3, v2, Ljava/lang/String;

    .line 22
    if-eqz v3, :cond_30

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "{"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 36
    goto :goto_f

    .line 37
    :cond_24
    const/16 v3, 0x22

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    :goto_33
    const-string v2, ","

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_7

    .line 60
    :cond_3b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 63
    move-result p2

    .line 64
    add-int/lit8 p2, p2, -0x1

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 69
    :cond_44
    return-void
.end method

.method public m(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    const-string p2, "publishImpressionEvent"

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lf8/h;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 7
    const/4 p3, 0x1

    .line 8
    aput-object p2, v0, p3

    .line 10
    const-string p2, "setNativeViewHierarchy"

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lf8/h;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public o(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6
    .param p3  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 7
    const/4 p3, 0x1

    .line 8
    aput-object p2, v0, p3

    .line 10
    const-string p2, "publishLoadedEvent"

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lf8/h;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public p(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 7
    const/4 p3, 0x1

    .line 8
    aput-object p2, v0, p3

    .line 10
    const-string p2, "setState"

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lf8/h;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public q(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3e

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3e

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_d} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    goto :goto_24

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_26

    .line 17
    :catch_10
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "javascript: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_24} :catch_e

    .line 37
    :goto_24
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :goto_26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "Unable to inject javascript: "

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Li8/d;->c(Ljava/lang/String;)V

    .line 63
    :cond_3e
    return v0
.end method

.method public r(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_19

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    const-string v0, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};Object.defineProperty(this.omidVerificationProperties, \'injectionId\', {get: function() {var currentScript = document && document.currentScript;return currentScript && currentScript.getAttribute(\'data-injection-id\');}, configurable: true});var script = document.createElement(\'script\');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");script.setAttribute(\"data-injection-id\",\"%INJECTION_ID%\");document.body.appendChild(script);})();"

    .line 11
    const-string v1, "%SCRIPT_SRC%"

    .line 13
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    const-string v0, "%INJECTION_ID%"

    .line 19
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lf8/h;->q(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 26
    :cond_19
    return-void
.end method
