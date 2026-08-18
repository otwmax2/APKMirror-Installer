.class public Lh8/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final p:Landroid/webkit/WebView;

.field public final synthetic q:Lh8/c;


# direct methods
.method public constructor <init>(Lh8/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh8/c$b;->q:Lh8/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lh8/c;->A(Lh8/c;)Landroid/webkit/WebView;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh8/c$b;->p:Landroid/webkit/WebView;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh8/c$b;->p:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    return-void
.end method
