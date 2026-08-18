.class public final Lcom/vungle/ads/internal/ui/b$k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/ui/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/ui/b;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/b$k;->this$0:Lcom/vungle/ads/internal/ui/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public openInlineInstall(Landroid/content/Intent;)Ls9/z0;
    .registers 5
    .param p1  # Landroid/content/Intent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ls9/z0<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/b$k;->this$0:Lcom/vungle/ads/internal/ui/b;

    .line 8
    :try_start_7
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 10
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/b;->access$getWillPresentInlineInstall$p(Lcom/vungle/ads/internal/ui/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    const/16 v1, 0x2711

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 25
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_28

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 33
    invoke-static {p1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/b$k;->this$0:Lcom/vungle/ads/internal/ui/b;

    .line 43
    invoke-static {p1}, Ls9/i1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3b

    .line 49
    check-cast p1, Ls9/u2;

    .line 51
    new-instance p1, Ls9/z0;

    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v0, v1}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/b;->access$getWillPresentInlineInstall$p(Lcom/vungle/ads/internal/ui/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    new-instance p1, Ls9/z0;

    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p1, v0, v1}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :goto_4e
    return-object p1
.end method
