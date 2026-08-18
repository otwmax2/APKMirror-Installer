.class public final Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->TextItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/a<",
        "Ls9/u2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonContextMenuArea.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonContextMenuArea.kt\nandroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2\n*L\n1#1,264:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCommonContextMenuArea.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonContextMenuArea.kt\nandroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2\n*L\n1#1,264:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/contextmenu/ContextMenuState;


# direct methods
.method public constructor <init>(Lsa/a;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;->$operation:Lsa/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;->invoke()V

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;->$operation:Lsa/a;

    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-static {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuStateKt;->close(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    return-void
.end method
