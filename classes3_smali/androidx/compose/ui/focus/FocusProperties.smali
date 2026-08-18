.class public interface abstract Landroidx/compose/ui/focus/FocusProperties;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusProperties$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/focus/FocusProperties$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$Companion;->$$INSTANCE:Landroidx/compose/ui/focus/FocusProperties$Companion;

    .line 3
    sput-object v0, Landroidx/compose/ui/focus/FocusProperties;->Companion:Landroidx/compose/ui/focus/FocusProperties$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getCanFocus()Z
.end method

.method public abstract getDown()Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getEnd()Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getEnter()Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getExit()Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getLeft()Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getNext()Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getOnEnter()Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getOnExit()Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getPrevious()Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getRight()Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getStart()Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getUp()Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract setCanFocus(Z)V
.end method

.method public abstract setDown(Landroidx/compose/ui/focus/FocusRequester;)V
    .param p1  # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract setEnd(Landroidx/compose/ui/focus/FocusRequester;)V
    .param p1  # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract setEnter(Lsa/l;)V
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use onEnter instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "onEnter"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract setExit(Lsa/l;)V
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use onExit instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "onExit"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract setFocusRect(Landroidx/compose/ui/geometry/Rect;)V
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract setLeft(Landroidx/compose/ui/focus/FocusRequester;)V
    .param p1  # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract setNext(Landroidx/compose/ui/focus/FocusRequester;)V
    .param p1  # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract setOnEnter(Lsa/l;)V
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnExit(Lsa/l;)V
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPrevious(Landroidx/compose/ui/focus/FocusRequester;)V
    .param p1  # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract setRight(Landroidx/compose/ui/focus/FocusRequester;)V
    .param p1  # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract setStart(Landroidx/compose/ui/focus/FocusRequester;)V
    .param p1  # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract setUp(Landroidx/compose/ui/focus/FocusRequester;)V
    .param p1  # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
