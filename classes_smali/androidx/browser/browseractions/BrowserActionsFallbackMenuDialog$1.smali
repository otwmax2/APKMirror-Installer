.class Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;->startAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;

.field final synthetic val$isEnterAnimation:Z


# direct methods
.method public constructor <init>(Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog$1;->this$0:Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;

    .line 3
    iput-boolean p2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog$1;->val$isEnterAnimation:Z

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog$1;->val$isEnterAnimation:Z

    .line 3
    if-nez p1, :cond_9

    .line 5
    iget-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog$1;->this$0:Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;

    .line 7
    invoke-static {p1}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;->access$001(Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;)V

    .line 10
    :cond_9
    return-void
.end method
