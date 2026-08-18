.class final Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/ComposeUiNode$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "Ls9/u2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeUiNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeUiNode.kt\nandroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,62:1\n57#2,4:63\n*S KotlinDebug\n*F\n+ 1 ComposeUiNode.kt\nandroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1\n*L\n56#1:63,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nComposeUiNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeUiNode.kt\nandroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,62:1\n57#2,4:63\n*S KotlinDebug\n*F\n+ 1 ComposeUiNode.kt\nandroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1\n*L\n56#1:63,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/node/ComposeUiNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;->invoke(Landroidx/compose/ui/node/ComposeUiNode;)V

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/ComposeUiNode;)V
    .registers 5

    .line 2
    instance-of v0, p1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14

    move v1, v2

    :cond_14
    if-eqz v1, :cond_2a

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Apply is called on deactivated node "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2a
    return-void
.end method
