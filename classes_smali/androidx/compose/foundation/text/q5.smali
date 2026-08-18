.class public final synthetic Landroidx/compose/foundation/text/q5;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic q:Landroidx/compose/ui/text/AnnotatedString$Range;

.field public final synthetic r:Landroidx/compose/ui/platform/UriHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/q5;->p:Landroidx/compose/foundation/text/TextLinkScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/q5;->q:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/q5;->r:Landroidx/compose/ui/platform/UriHandler;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/q5;->p:Landroidx/compose/foundation/text/TextLinkScope;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/q5;->q:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/q5;->r:Landroidx/compose/ui/platform/UriHandler;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/TextLinkScope;->e(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)Ls9/u2;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
