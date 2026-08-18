.class public interface abstract Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LegacyPlatformTextInputNode"
.end annotation


# virtual methods
.method public abstract getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getLegacyTextFieldState()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getTextFieldSelectionManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract launchTextInputSession(Lsa/p;)Lmb/n2;
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/platform/PlatformTextInputSession;",
            "-",
            "Lda/f<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lmb/n2;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method
