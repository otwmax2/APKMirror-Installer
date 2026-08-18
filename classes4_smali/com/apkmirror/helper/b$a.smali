.class public final Lcom/apkmirror/helper/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apkmirror/helper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateHelper.kt\ncom/apkmirror/helper/UpdateHelper$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1915#2,2:115\n*S KotlinDebug\n*F\n+ 1 UpdateHelper.kt\ncom/apkmirror/helper/UpdateHelper$Companion\n*L\n111#1:115,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nUpdateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateHelper.kt\ncom/apkmirror/helper/UpdateHelper$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1915#2,2:115\n*S KotlinDebug\n*F\n+ 1 UpdateHelper.kt\ncom/apkmirror/helper/UpdateHelper$Companion\n*L\n111#1:115,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/apkmirror/helper/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/apkmirror/helper/b$a;->m(Ljava/lang/Boolean;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/apkmirror/helper/b$a;->o(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lsa/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/apkmirror/helper/b$a;->n(Lsa/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final m(Ljava/lang/Boolean;)Ls9/u2;
    .registers 2

    .line 1
    sget-object p0, Lcom/apkmirror/helper/b;->a:Lcom/apkmirror/helper/b$a;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/apkmirror/helper/b;->c(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/apkmirror/helper/b$a;->h()V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static final n(Lsa/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static final o(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/apkmirror/helper/b;->a:Lcom/apkmirror/helper/b$a;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/apkmirror/helper/b;->c(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/apkmirror/helper/b$a;->h()V

    .line 15
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/apkmirror/helper/b$a;->l()V

    .line 4
    invoke-virtual {p0}, Lcom/apkmirror/helper/b$a;->e()V

    .line 7
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    sget-object v0, Lu0/c;->a:Lu0/c;

    .line 3
    invoke-virtual {v0}, Lu0/c;->e()Lv0/o;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lv0/e;->c()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    const-string v2, "2.0.3 (41-d04e542)"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1b

    .line 21
    invoke-virtual {v0}, Lu0/c;->e()Lv0/o;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Lv0/e;->e(Ljava/lang/Object;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final f()Z
    .registers 5

    .line 1
    sget-object v0, Lu0/c;->a:Lu0/c;

    .line 3
    invoke-virtual {v0}, Lu0/c;->B()Lv0/h;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lv0/h;->j()Ljava/lang/Enum;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lw0/f;->t:Lw0/f;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_10

    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {v0}, Lu0/c;->D()Lv0/k;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lv0/k;->f()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x29

    .line 31
    if-le v0, v1, :cond_21

    .line 33
    return v3

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final g()Z
    .registers 5

    .line 1
    sget-object v0, Lu0/c;->a:Lu0/c;

    .line 3
    invoke-virtual {v0}, Lu0/c;->B()Lv0/h;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lv0/h;->j()Ljava/lang/Enum;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lw0/f;->s:Lw0/f;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_10

    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {v0}, Lu0/c;->C()Lv0/k;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lv0/k;->f()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x29

    .line 31
    if-le v0, v1, :cond_21

    .line 33
    return v3

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final h()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/apkmirror/helper/b;->b()Lg1/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg1/e0;->a()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lg1/d0;

    .line 25
    invoke-interface {v1}, Lg1/d0;->a()V

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .registers 4
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
    const-string v1, "https://www.apkmirror.com/app/com.apkmirror.helper.prod"

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    .line 25
    return-void

    .line 26
    :catch_19
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    const v0, 0x7f1000b9

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    return-void
.end method

.method public final j(Landroid/app/Activity;)V
    .registers 4
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
    const-string v1, "https://play.google.com/store/apps/details?id=com.apkmirror.helper.prod"

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    .line 25
    return-void

    .line 26
    :catch_19
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    const v0, 0x7f1001e1

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    return-void
.end method

.method public final k(Lg1/d0;)V
    .registers 3
    .param p1  # Lg1/d0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/apkmirror/helper/b;->b()Lg1/e0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lg1/e0;->b(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/apkmirror/helper/b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lv6/t$b;

    .line 10
    invoke-direct {v0}, Lv6/t$b;-><init>()V

    .line 13
    const-wide/16 v1, 0x5460

    .line 15
    invoke-virtual {v0, v1, v2}, Lv6/t$b;->g(J)Lv6/t$b;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lv6/t$b;->c()Lv6/t;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "build(...)"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lv6/r;->u()Lv6/r;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getInstance(...)"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const v2, 0x7f130002

    .line 40
    invoke-virtual {v1, v2}, Lv6/r;->I(I)Lcom/google/android/gms/tasks/Task;

    .line 43
    invoke-virtual {v1, v0}, Lv6/r;->F(Lv6/t;)Lcom/google/android/gms/tasks/Task;

    .line 46
    invoke-virtual {v1}, Lv6/r;->p()Lcom/google/android/gms/tasks/Task;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lg1/a0;

    .line 52
    invoke-direct {v1}, Lg1/a0;-><init>()V

    .line 55
    new-instance v2, Lg1/b0;

    .line 57
    invoke-direct {v2, v1}, Lg1/b0;-><init>(Lsa/l;)V

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lg1/c0;

    .line 66
    invoke-direct {v1}, Lg1/c0;-><init>()V

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 72
    return-void
.end method

.method public final p()Z
    .registers 4

    .line 1
    sget-object v0, Lu0/c;->a:Lu0/c;

    .line 3
    invoke-virtual {v0}, Lu0/c;->B()Lv0/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv0/h;->j()Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lw0/f;->r:Lw0/f;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/apkmirror/helper/b$a;->f()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 23
    invoke-virtual {p0}, Lcom/apkmirror/helper/b$a;->g()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 32
    return v0
.end method
