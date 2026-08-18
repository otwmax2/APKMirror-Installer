.class public final Lt1/i1;
.super Landroidx/lifecycle/AndroidViewModel;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionViewModel.kt\ncom/apkmirror/presentation/subscription/SubscriptionViewModel\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,97:1\n29#2:98\n*S KotlinDebug\n*F\n+ 1 SubscriptionViewModel.kt\ncom/apkmirror/presentation/subscription/SubscriptionViewModel\n*L\n81#1:98\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSubscriptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionViewModel.kt\ncom/apkmirror/presentation/subscription/SubscriptionViewModel\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,97:1\n29#2:98\n*S KotlinDebug\n*F\n+ 1 SubscriptionViewModel.kt\ncom/apkmirror/presentation/subscription/SubscriptionViewModel\n*L\n81#1:98\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lqb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/z0<",
            "Lt1/h1;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 10
    .param p1  # Landroid/app/Application;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 9
    sget-object p1, Ly0/f;->a:Ly0/f;

    .line 11
    invoke-virtual {p1}, Ly0/f;->e()Lqb/z0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ly0/f;->h()Lqb/z0;

    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lt1/i1$a;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lt1/i1$a;-><init>(Lt1/i1;Lda/f;)V

    .line 25
    invoke-static {v0, p1, v1}, Lqb/k;->I(Lqb/i;Lqb/i;Lsa/q;)Lqb/i;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lmb/r0;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lqb/u0;->a:Lqb/u0$a;

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide/16 v2, 0x1388

    .line 39
    const-wide/16 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Lqb/u0$a;->b(Lqb/u0$a;JJILjava/lang/Object;)Lqb/u0;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lt1/h1$b;->a:Lt1/h1$b;

    .line 47
    invoke-static {p1, v0, v1, v2}, Lqb/k;->Q1(Lqb/i;Lmb/r0;Lqb/u0;Ljava/lang/Object;)Lqb/z0;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lt1/i1;->a:Lqb/z0;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 6
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "https://play.google.com/store/account/subscriptions"

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "package"

    .line 25
    const-string v3, "com.apkmirror.helper.prod"

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lt1/i1;->a:Lqb/z0;

    .line 33
    invoke-interface {v2}, Lqb/z0;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lt1/h1;

    .line 39
    instance-of v3, v2, Lt1/h1$c$c;

    .line 41
    if-eqz v3, :cond_3c

    .line 43
    const-string v3, "sku"

    .line 45
    check-cast v2, Lt1/h1$c$c;

    .line 47
    invoke-virtual {v2}, Lt1/h1$c$c;->h()Lcom/android/billingclient/api/c1;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    goto :goto_3c

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_46
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_46} :catch_3a

    .line 71
    return-void

    .line 72
    :goto_47
    sget-object v1, Lg1/q;->a:Lg1/q;

    .line 74
    invoke-virtual {v1, v0}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 77
    const v0, 0x7f1001e1

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 92
    return-void
.end method

.method public final b()Lqb/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/z0<",
            "Lt1/h1;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/i1;->a:Lqb/z0;

    .line 3
    return-object v0
.end method

.method public final c(Lcom/android/billingclient/api/c1;Landroid/app/Activity;)V
    .registers 10
    .param p1  # Lcom/android/billingclient/api/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "productDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lmb/r0;

    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lt1/i1$b;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p2, v0}, Lt1/i1$b;-><init>(Lcom/android/billingclient/api/c1;Landroid/app/Activity;Lda/f;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 28
    return-void
.end method

.method public final d(Lcom/android/billingclient/api/c1;Landroid/app/Activity;)V
    .registers 10
    .param p1  # Lcom/android/billingclient/api/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "product"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lmb/r0;

    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lt1/i1$c;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p2, v0}, Lt1/i1$c;-><init>(Lcom/android/billingclient/api/c1;Landroid/app/Activity;Lda/f;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 28
    return-void
.end method
