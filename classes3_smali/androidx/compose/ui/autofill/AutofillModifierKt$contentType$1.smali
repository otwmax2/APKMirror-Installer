.class final Landroidx/compose/ui/autofill/AutofillModifierKt$contentType$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/autofill/AutofillModifierKt;->contentType(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/autofill/ContentType;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contentType:Landroidx/compose/ui/autofill/ContentType;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/ContentType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/autofill/AutofillModifierKt$contentType$1;->$contentType:Landroidx/compose/ui/autofill/ContentType;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/autofill/AutofillModifierKt$contentType$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillModifierKt$contentType$1;->$contentType:Landroidx/compose/ui/autofill/ContentType;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V

    return-void
.end method
