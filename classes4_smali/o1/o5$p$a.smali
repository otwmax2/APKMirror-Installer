.class public final Lo1/o5$p$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/o5$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExplorerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExplorerScreen.kt\ncom/apkmirror/presentation/explorer/ExplorerScreenKt$ExplorerScreen$8$1$1\n+ 2 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,1506:1\n172#2,8:1507\n*S KotlinDebug\n*F\n+ 1 ExplorerScreen.kt\ncom/apkmirror/presentation/explorer/ExplorerScreenKt$ExplorerScreen$8$1$1\n*L\n270#1:1507,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nExplorerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExplorerScreen.kt\ncom/apkmirror/presentation/explorer/ExplorerScreenKt$ExplorerScreen$8$1$1\n+ 2 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,1506:1\n172#2,8:1507\n*S KotlinDebug\n*F\n+ 1 ExplorerScreen.kt\ncom/apkmirror/presentation/explorer/ExplorerScreenKt$ExplorerScreen$8$1$1\n*L\n270#1:1507,8\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/input/TextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo1/o5$p$a;->p:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lo1/o5$p$a;->p:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_17

    .line 18
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 21
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 28
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lo1/o5$p$a;->a(Ljava/lang/String;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
