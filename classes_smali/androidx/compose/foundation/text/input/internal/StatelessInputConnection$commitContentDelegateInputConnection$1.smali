.class public final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;-><init>(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/EditorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-lt v0, v1, :cond_45

    .line 7
    and-int/lit8 p2, p2, 0x1

    .line 9
    if-eqz p2, :cond_45

    .line 11
    :try_start_a
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_2c

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->unwrap()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    const-string v0, "null cannot be cast to non-null type android.os.Parcelable"

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p2, Landroid/os/Parcelable;

    .line 25
    if-nez p3, :cond_20

    .line 27
    new-instance p3, Landroid/os/Bundle;

    .line 29
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    new-instance v0, Landroid/os/Bundle;

    .line 35
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 38
    move-object p3, v0

    .line 39
    :goto_26
    const-string v0, "EXTRA_INPUT_CONTENT_INFO"

    .line 41
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    goto :goto_45

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "Can\'t insert content from IME; requestPermission() failed, "

    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->access$logDebug(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;Ljava/lang/String;)V

    .line 68
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_45
    :goto_45
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;

    .line 72
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->access$getSession$p(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p3}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection_androidKt;->toTransferableContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;Landroid/os/Bundle;)Landroidx/compose/foundation/content/TransferableContent;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->onCommitContent(Landroidx/compose/foundation/content/TransferableContent;)Z

    .line 83
    move-result p1

    .line 84
    return p1
.end method
