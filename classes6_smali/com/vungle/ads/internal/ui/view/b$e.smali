.class public final Lcom/vungle/ads/internal/ui/view/b$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ui/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMRAIDAdWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MRAIDAdWidget.kt\ncom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
.end annotation


# instance fields
.field private final isMaliBuggy:Z

.field private final widget:Lcom/vungle/ads/internal/ui/view/b;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/b;Z)V
    .registers 4
    .param p1  # Lcom/vungle/ads/internal/ui/view/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/b$e;->widget:Lcom/vungle/ads/internal/ui/view/b;

    .line 11
    iput-boolean p2, p0, Lcom/vungle/ads/internal/ui/view/b$e;->isMaliBuggy:Z

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/view/b$e;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/view/b$e;->run$lambda-0(Lcom/vungle/ads/internal/ui/view/b$e;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/b$e;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/b$e;->run$lambda-10(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/b$e;)V

    .line 4
    return-void
.end method

.method private static final run$lambda-0(Lcom/vungle/ads/internal/ui/view/b$e;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/b$e;->run()V

    .line 9
    return-void
.end method

.method private static final run$lambda-10(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/b$e;)V
    .registers 4

    .line 1
    const-string v0, "$wv"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 14
    iget-object p0, p1, Lcom/vungle/ads/internal/ui/view/b$e;->widget:Lcom/vungle/ads/internal/ui/view/b;

    .line 16
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/b;->getEventId()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    sget-object v0, Lcom/vungle/ads/internal/presenter/o;->INSTANCE:Lcom/vungle/ads/internal/presenter/o;

    .line 24
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/presenter/o;->destroyWebView(Ljava/lang/String;)V

    .line 27
    :cond_1a
    iget-object p0, p1, Lcom/vungle/ads/internal/ui/view/b$e;->widget:Lcom/vungle/ads/internal/ui/view/b;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/b;->access$setWebView$p(Lcom/vungle/ads/internal/ui/view/b;Landroid/webkit/WebView;)V
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_21

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "Destroy webview "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "MRAIDAdWidget"

    .line 60
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
.end method


# virtual methods
.method public final isMaliBuggy()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/b$e;->isMaliBuggy:Z

    .line 3
    return v0
.end method

.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/b$e;->widget:Lcom/vungle/ads/internal/ui/view/b;

    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/b;->access$getWebView$p(Lcom/vungle/ads/internal/ui/view/b;)Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_123

    .line 11
    :cond_a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2a

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    new-instance v1, Lcom/vungle/ads/internal/ui/view/c;

    .line 36
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/view/c;-><init>(Lcom/vungle/ads/internal/ui/view/b$e;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void

    .line 43
    :cond_2a
    :try_start_2a
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 48
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 50
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_35

    .line 53
    goto :goto_3f

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    :try_start_36
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 57
    invoke-static {v1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_a0

    .line 64
    :goto_3f
    :try_start_3f
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 66
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 69
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 71
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_4a

    .line 74
    goto :goto_54

    .line 75
    :catchall_4a
    move-exception v1

    .line 76
    :try_start_4b
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 78
    invoke-static {v1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_4b .. :try_end_54} :catchall_a0

    .line 85
    :goto_54
    const/4 v1, 0x0

    .line 86
    :try_start_55
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 88
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 91
    sget-object v2, Ls9/u2;->a:Ls9/u2;

    .line 93
    invoke-static {v2}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_55 .. :try_end_5f} :catchall_60

    .line 96
    goto :goto_6a

    .line 97
    :catchall_60
    move-exception v2

    .line 98
    :try_start_61
    sget-object v3, Ls9/i1;->q:Ls9/i1$a;

    .line 100
    invoke-static {v2}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_61 .. :try_end_6a} :catchall_a0

    .line 107
    :goto_6a
    :try_start_6a
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 109
    new-instance v2, Landroid/webkit/WebViewClient;

    .line 111
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 114
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    sget-object v2, Ls9/u2;->a:Ls9/u2;

    .line 119
    invoke-static {v2}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_6a .. :try_end_79} :catchall_7a

    .line 122
    goto :goto_84

    .line 123
    :catchall_7a
    move-exception v2

    .line 124
    :try_start_7b
    sget-object v3, Ls9/i1;->q:Ls9/i1$a;

    .line 126
    invoke-static {v2}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_84
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_86
    .catchall {:try_start_7b .. :try_end_86} :catchall_a0

    .line 135
    const/16 v3, 0x1d

    .line 137
    if-lt v2, v3, :cond_a2

    .line 139
    :try_start_8a
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 141
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 144
    sget-object v2, Ls9/u2;->a:Ls9/u2;

    .line 146
    invoke-static {v2}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_8a .. :try_end_94} :catchall_95

    .line 149
    goto :goto_a2

    .line 150
    :catchall_95
    move-exception v2

    .line 151
    :try_start_96
    sget-object v3, Ls9/i1;->q:Ls9/i1$a;

    .line 153
    invoke-static {v2}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_a2

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    goto :goto_107

    .line 163
    :cond_a2
    :goto_a2
    const/16 v2, 0x8

    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-boolean v2, p0, Lcom/vungle/ads/internal/ui/view/b$e;->isMaliBuggy:Z

    .line 170
    if-eqz v2, :cond_af

    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_af
    .catchall {:try_start_96 .. :try_end_af} :catchall_a0

    .line 176
    :cond_af
    :try_start_af
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 178
    const-string v1, "about:blank"

    .line 180
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 183
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 185
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bb
    .catchall {:try_start_af .. :try_end_bb} :catchall_bc

    .line 188
    goto :goto_c6

    .line 189
    :catchall_bc
    move-exception v1

    .line 190
    :try_start_bd
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 192
    invoke-static {v1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c6
    .catchall {:try_start_bd .. :try_end_c6} :catchall_a0

    .line 199
    :goto_c6
    :try_start_c6
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 201
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 204
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 206
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catchall {:try_start_c6 .. :try_end_d0} :catchall_d1

    .line 209
    goto :goto_db

    .line 210
    :catchall_d1
    move-exception v1

    .line 211
    :try_start_d2
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 213
    invoke-static {v1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_db
    .catchall {:try_start_d2 .. :try_end_db} :catchall_a0

    .line 220
    :goto_db
    :try_start_db
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 222
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 225
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 227
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_db .. :try_end_e5} :catchall_e6

    .line 230
    goto :goto_f0

    .line 231
    :catchall_e6
    move-exception v1

    .line 232
    :try_start_e7
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 234
    invoke-static {v1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :goto_f0
    iget-boolean v1, p0, Lcom/vungle/ads/internal/ui/view/b$e;->isMaliBuggy:Z

    .line 243
    if-eqz v1, :cond_f7

    .line 245
    const-wide/16 v1, 0x12c

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    const-wide/16 v1, 0x64

    .line 250
    :goto_f9
    new-instance v3, Lcom/vungle/ads/internal/util/k;

    .line 252
    invoke-direct {v3}, Lcom/vungle/ads/internal/util/k;-><init>()V

    .line 255
    new-instance v4, Lcom/vungle/ads/internal/ui/view/d;

    .line 257
    invoke-direct {v4, v0, p0}, Lcom/vungle/ads/internal/ui/view/d;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/b$e;)V

    .line 260
    invoke-virtual {v3, v4, v1, v2}, Lcom/vungle/ads/internal/util/k;->schedule(Ljava/lang/Runnable;J)V
    :try_end_106
    .catchall {:try_start_e7 .. :try_end_106} :catchall_a0

    .line 263
    goto :goto_123

    .line 264
    :goto_107
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    const-string v3, "Destroy webview: "

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    const-string v2, "MRAIDAdWidget"

    .line 289
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :goto_123
    return-void
.end method
