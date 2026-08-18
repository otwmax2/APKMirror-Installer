.class public final Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lra/h;
.end annotation


# instance fields
.field private final handler:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Lsa/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->handler:Lsa/l;

    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Lsa/l;)Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;-><init>(Lsa/l;)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(Lsa/l;)Lsa/l;
    .registers 1
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "Ls9/u2;",
            ">;)",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static equals-impl(Lsa/l;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->unbox-impl()Lsa/l;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Lsa/l;Lsa/l;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Ls9/u2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Lsa/l;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Ls9/u2;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(Lsa/l;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ClipboardKeyCommandsHandler(handler="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->handler:Lsa/l;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->equals-impl(Lsa/l;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getHandler()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->handler:Lsa/l;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->handler:Lsa/l;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->hashCode-impl(Lsa/l;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->handler:Lsa/l;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->toString-impl(Lsa/l;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Lsa/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->handler:Lsa/l;

    .line 3
    return-object v0
.end method
