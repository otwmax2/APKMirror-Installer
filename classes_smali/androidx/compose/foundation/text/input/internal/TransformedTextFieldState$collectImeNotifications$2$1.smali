.class final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->collectImeNotifications(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/l<",
        "Ljava/lang/Throwable;",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $transformedNotifyImeListener:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;->$transformedNotifyImeListener:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;->$transformedNotifyImeListener:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->removeNotifyImeListener$foundation(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V

    return-void
.end method
