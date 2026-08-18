.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ScrollCapture"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lmb/n2;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->launchWithCancellationSignal$lambda$0(Lmb/n2;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$launchWithCancellationSignal(Lmb/r0;Landroid/os/CancellationSignal;Lsa/p;)Lmb/n2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->launchWithCancellationSignal(Lmb/r0;Landroid/os/CancellationSignal;Lsa/p;)Lmb/n2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final launchWithCancellationSignal(Lmb/r0;Landroid/os/CancellationSignal;Lsa/p;)Lmb/n2;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Landroid/os/CancellationSignal;",
            "Lsa/p<",
            "-",
            "Lmb/r0;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lmb/n2;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;

    .line 13
    invoke-direct {p2, p1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;-><init>(Landroid/os/CancellationSignal;)V

    .line 16
    invoke-interface {p0, p2}, Lmb/n2;->i(Lsa/l;)Lmb/m1;

    .line 19
    new-instance p2, Landroidx/compose/ui/scrollcapture/b;

    .line 21
    invoke-direct {p2, p0}, Landroidx/compose/ui/scrollcapture/b;-><init>(Lmb/n2;)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 27
    return-object p0
.end method

.method private static final launchWithCancellationSignal$lambda$0(Lmb/n2;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    return-void
.end method
