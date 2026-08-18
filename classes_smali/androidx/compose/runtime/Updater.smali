.class public final Landroidx/compose/runtime/Updater;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# instance fields
.field private final composer:Landroidx/compose/runtime/Composer;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/Composer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    .line 6
    return-void
.end method

.method public static synthetic a(Lsa/l;Ljava/lang/Object;Ls9/u2;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Updater;->reconcile_impl$lambda$0(Lsa/l;Ljava/lang/Object;Ls9/u2;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsa/l;Ljava/lang/Object;Ls9/u2;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Updater;->init_impl$lambda$0(Lsa/l;Ljava/lang/Object;Ls9/u2;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Updater;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/Updater;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/Updater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;
    .registers 1
    .param p0  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            ")",
            "Landroidx/compose/runtime/Composer;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/Updater;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/runtime/Updater;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/Updater;->unbox-impl()Landroidx/compose/runtime/Composer;

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

.method public static final equals-impl0(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getComposer$annotations()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/Composer;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V
    .registers 4
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "TV;",
            "Lsa/p<",
            "-TT;-TV;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    :cond_9
    return-void
.end method

.method public static final init-impl(Landroidx/compose/runtime/Composer;Lsa/l;)V
    .registers 4
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    new-instance v1, Landroidx/compose/runtime/f2;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/f2;-><init>(Lsa/l;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    :cond_10
    return-void
.end method

.method private static final init_impl$lambda$0(Lsa/l;Ljava/lang/Object;Ls9/u2;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method public static final reconcile-impl(Landroidx/compose/runtime/Composer;Lsa/l;)V
    .registers 4
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    new-instance v1, Landroidx/compose/runtime/g2;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/runtime/g2;-><init>(Lsa/l;)V

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    .line 11
    return-void
.end method

.method private static final reconcile_impl$lambda$0(Lsa/l;Ljava/lang/Object;Ls9/u2;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method public static final synthetic set-impl(Landroidx/compose/runtime/Composer;ILsa/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I",
            "Lsa/p<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Boxes more than than the generic overload"
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_16

    :cond_15
    return-void

    .line 2
    :cond_16
    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    return-void
.end method

.method public static final set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V
    .registers 4
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "TV;",
            "Lsa/p<",
            "-TT;-TV;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_12

    :cond_11
    return-void

    .line 5
    :cond_12
    :goto_12
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    return-void
.end method

.method public static toString-impl(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Updater(composer="

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

.method public static final synthetic update-impl(Landroidx/compose/runtime/Composer;ILsa/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I",
            "Lsa/p<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Boxes more than the generic overload"
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 3
    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    if-nez v0, :cond_24

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    :cond_24
    return-void
.end method

.method public static final update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V
    .registers 5
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "TV;",
            "Lsa/p<",
            "-TT;-TV;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_10

    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 7
    :cond_10
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    if-nez v0, :cond_18

    .line 8
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/Updater;->equals-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->hashCode-impl(Landroidx/compose/runtime/Composer;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->toString-impl(Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/Composer;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    .line 3
    return-object v0
.end method
