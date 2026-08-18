.class Landroidx/browser/browseractions/BrowserServiceFileProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/BrowserServiceFileProvider;->loadBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Lx3/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$resolver:Landroid/content/ContentResolver;

.field final synthetic val$result:Landroidx/concurrent/futures/ResolvableFuture;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/concurrent/futures/ResolvableFuture;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$resolver:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$uri:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$resolver:Landroid/content/ContentResolver;

    .line 3
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$uri:Landroid/net/Uri;

    .line 5
    const-string v2, "r"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_19

    .line 13
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    .line 15
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 17
    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception v0

    .line 25
    goto :goto_39

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 37
    if-nez v1, :cond_33

    .line 39
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    .line 41
    new-instance v1, Ljava/io/IOException;

    .line 43
    const-string v2, "File could not be decoded."

    .line 45
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    .line 54
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_38} :catch_17

    .line 57
    return-void

    .line 58
    :goto_39
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    .line 60
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 63
    return-void
.end method
