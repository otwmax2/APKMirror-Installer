.class final Landroidx/compose/ui/text/platform/ComposeClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final link:Landroidx/compose/ui/text/LinkAnnotation;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/LinkAnnotation;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/LinkAnnotation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/ComposeClickableSpan;->link:Landroidx/compose/ui/text/LinkAnnotation;

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/ComposeClickableSpan;->link:Landroidx/compose/ui/text/LinkAnnotation;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/platform/ComposeClickableSpan;->link:Landroidx/compose/ui/text/LinkAnnotation;

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/text/LinkInteractionListener;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 14
    :cond_d
    return-void
.end method
