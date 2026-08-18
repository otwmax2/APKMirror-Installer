.class public final Landroidx/compose/ui/focus/FocusRestorerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private fallback:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final onEnter:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final onExit:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->fallback:Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    new-instance p1, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;

    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;-><init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onExit:Lsa/l;

    .line 13
    new-instance p1, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;

    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;-><init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onEnter:Lsa/l;

    .line 20
    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/focus/FocusProperties;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onEnter:Lsa/l;

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setOnEnter(Lsa/l;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onExit:Lsa/l;

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setOnExit(Lsa/l;)V

    .line 11
    return-void
.end method

.method public final getFallback()Landroidx/compose/ui/focus/FocusRequester;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->fallback:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-object v0
.end method

.method public final setFallback(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->fallback:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-void
.end method
