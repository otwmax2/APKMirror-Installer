.class public Lf8/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/h;->j(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroid/webkit/WebView;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lf8/h;


# direct methods
.method public constructor <init>(Lf8/h;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf8/h$a;->r:Lf8/h;

    .line 3
    iput-object p2, p0, Lf8/h$a;->p:Landroid/webkit/WebView;

    .line 5
    iput-object p3, p0, Lf8/h$a;->q:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf8/h$a;->r:Lf8/h;

    .line 3
    iget-object v1, p0, Lf8/h$a;->p:Landroid/webkit/WebView;

    .line 5
    iget-object v2, p0, Lf8/h$a;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lf8/h;->q(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 10
    return-void
.end method
