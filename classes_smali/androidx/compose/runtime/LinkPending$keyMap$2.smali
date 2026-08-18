.class final Landroidx/compose/runtime/LinkPending$keyMap$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/LinkPending;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/a<",
        "Landroidx/compose/runtime/collection/MultiValueMap<",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/LinkPending;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/LinkPending;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/LinkPending$keyMap$2;->this$0:Landroidx/compose/runtime/LinkPending;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkPending$keyMap$2;->invoke-fVlnmYg()Landroidx/collection/MutableScatterMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->box-impl(Landroidx/collection/MutableScatterMap;)Landroidx/compose/runtime/collection/MultiValueMap;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final invoke-fVlnmYg()Landroidx/collection/MutableScatterMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkPending$keyMap$2;->this$0:Landroidx/compose/runtime/LinkPending;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkPending;->getKeyInfos()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposerKt;->access$multiMap(I)Landroidx/collection/MutableScatterMap;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/LinkPending$keyMap$2;->this$0:Landroidx/compose/runtime/LinkPending;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkPending;->getKeyInfos()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v2, :cond_2f

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkPending;->getKeyInfos()Ljava/util/List;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;

    .line 38
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->getJoinedKey()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/collection/MultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    return-object v0
.end method
