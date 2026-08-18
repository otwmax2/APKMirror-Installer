.class public final Lh1/c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/c$a;
    }
.end annotation


# static fields
.field public static final a:Lh1/c$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I

.field public static final c:Ljava/lang/String; = "com.apkmirror.installer.InstallBroadcastReceiver"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Lqb/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j0<",
            "Lcom/apkmirror/installer/source/g;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lh1/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh1/c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lh1/c;->a:Lh1/c$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lh1/c;->b:I

    .line 13
    const/4 v0, 0x1

    .line 14
    sget-object v2, Lob/j;->q:Lob/j;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v0, v2, v0, v1}, Lqb/q0;->b(IILob/j;ILjava/lang/Object;)Lqb/j0;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lh1/c;->d:Lqb/j0;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Lqb/j0;
    .registers 1

    .line 1
    sget-object v0, Lh1/c;->d:Lqb/j0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/Intent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "android.content.pm.extra.STATUS"

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v2, :cond_44

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    const-string p1, "android.content.pm.extra.STATUS_MESSAGE"

    .line 26
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 33
    sget-object p2, Lh1/c;->d:Lqb/j0;

    .line 35
    invoke-static {p1}, Lcom/apkmirror/installer/source/g$b$e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/apkmirror/installer/source/g$b$e;->b(Ljava/lang/String;)Lcom/apkmirror/installer/source/g$b$e;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Lqb/j0;->b(Ljava/lang/Object;)Z

    .line 46
    return-void

    .line 47
    :cond_2e
    const p2, 0x7f100101

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    sget-object p1, Lh1/c;->d:Lqb/j0;

    .line 63
    sget-object p2, Lcom/apkmirror/installer/source/g$e;->a:Lcom/apkmirror/installer/source/g$e;

    .line 65
    invoke-interface {p1, p2}, Lqb/j0;->b(Ljava/lang/Object;)Z

    .line 68
    return-void

    .line 69
    :cond_44
    const-string v0, "android.intent.extra.INTENT"

    .line 71
    const-class v2, Landroid/content/Intent;

    .line 73
    invoke-static {p2, v0, v2}, Landroidx/core/content/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/content/Intent;

    .line 79
    if-nez p2, :cond_58

    .line 81
    sget-object p1, Lh1/c;->d:Lqb/j0;

    .line 83
    sget-object p2, Lcom/apkmirror/installer/source/g$b$b;->c:Lcom/apkmirror/installer/source/g$b$b;

    .line 85
    invoke-interface {p1, p2}, Lqb/j0;->b(Ljava/lang/Object;)Z

    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const-string v2, "android.content.pm.action.CONFIRM_INSTALL"

    .line 95
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x2

    .line 100
    const/4 v4, 0x3

    .line 101
    const-string v5, "reason"

    .line 103
    const-string v6, "confirm_install_failure"

    .line 105
    if-nez v0, :cond_ae

    .line 107
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    const-string v7, "android.content.pm.action.CONFIRM_PERMISSIONS"

    .line 113
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_ae

    .line 119
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ls9/z0;

    .line 125
    const-string v7, "action_not_whitelisted"

    .line 127
    invoke-direct {v0, v5, v7}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    new-instance v5, Ls9/z0;

    .line 132
    const-string v7, "received_action"

    .line 134
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    invoke-direct {v5, v7, v8}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    new-instance v7, Ls9/z0;

    .line 143
    const-string v8, "received_package_name"

    .line 145
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    invoke-direct {v7, v8, p2}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    new-array p2, v4, [Ls9/z0;

    .line 154
    aput-object v0, p2, v3

    .line 156
    aput-object v5, p2, v1

    .line 158
    aput-object v7, p2, v2

    .line 160
    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Ls9/z0;)Landroid/os/Bundle;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, v6, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    sget-object p1, Lh1/c;->d:Lqb/j0;

    .line 169
    sget-object p2, Lcom/apkmirror/installer/source/g$b$f;->c:Lcom/apkmirror/installer/source/g$b$f;

    .line 171
    invoke-interface {p1, p2}, Lqb/j0;->b(Ljava/lang/Object;)Z

    .line 174
    return-void

    .line 175
    :cond_ae
    const/high16 v0, 0x10000000

    .line 177
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    :try_start_b3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 183
    sget-object p2, Lh1/c;->d:Lqb/j0;

    .line 185
    sget-object v0, Lcom/apkmirror/installer/source/g$c;->a:Lcom/apkmirror/installer/source/g$c;

    .line 187
    invoke-interface {p2, v0}, Lqb/j0;->b(Ljava/lang/Object;)Z
    :try_end_bd
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b3 .. :try_end_bd} :catch_be

    .line 190
    goto :goto_fb

    .line 191
    :catch_be
    move-exception p2

    .line 192
    sget-object v0, Lg1/q;->a:Lg1/q;

    .line 194
    invoke-virtual {v0, p2}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 197
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Ls9/z0;

    .line 203
    const-string v7, "exception_occurred"

    .line 205
    invoke-direct {v0, v5, v7}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    new-instance v5, Ls9/z0;

    .line 210
    const-string v7, "exception"

    .line 212
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    move-result-object v8

    .line 216
    invoke-direct {v5, v7, v8}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    new-instance v7, Ls9/z0;

    .line 221
    const-string v8, "stacktrace"

    .line 223
    invoke-static {p2}, Ls9/t;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    invoke-direct {v7, v8, p2}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    new-array p2, v4, [Ls9/z0;

    .line 232
    aput-object v0, p2, v3

    .line 234
    aput-object v5, p2, v1

    .line 236
    aput-object v7, p2, v2

    .line 238
    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Ls9/z0;)Landroid/os/Bundle;

    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, v6, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    sget-object p1, Lh1/c;->d:Lqb/j0;

    .line 247
    sget-object p2, Lcom/apkmirror/installer/source/g$b$f;->c:Lcom/apkmirror/installer/source/g$b$f;

    .line 249
    invoke-interface {p1, p2}, Lqb/j0;->b(Ljava/lang/Object;)Z

    .line 252
    :goto_fb
    return-void
.end method
