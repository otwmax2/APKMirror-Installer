.class Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;

.field final synthetic val$bitmapFuture:Lx3/q1;

.field final synthetic val$titleText:Ljava/lang/String;

.field final synthetic val$viewHolder:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;


# direct methods
.method public constructor <init>(Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;Ljava/lang/String;Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;Lx3/q1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->this$0:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;

    .line 3
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->val$titleText:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->val$viewHolder:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;

    .line 7
    iput-object p4, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->val$bitmapFuture:Lx3/q1;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->val$titleText:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->val$viewHolder:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;

    .line 5
    iget-object v1, v1, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mText:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_3d

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :try_start_12
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->val$bitmapFuture:Lx3/q1;

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_1c

    .line 28
    :catch_1b
    move-object v1, v0

    .line 29
    :goto_1c
    if-eqz v1, :cond_2e

    .line 31
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->val$viewHolder:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;

    .line 33
    iget-object v0, v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mIcon:Landroid/widget/ImageView;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->val$viewHolder:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;

    .line 41
    iget-object v0, v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mIcon:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->val$viewHolder:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;

    .line 49
    iget-object v1, v1, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mIcon:Landroid/widget/ImageView;

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->val$viewHolder:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;

    .line 57
    iget-object v1, v1, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mIcon:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    :goto_3d
    return-void
.end method
