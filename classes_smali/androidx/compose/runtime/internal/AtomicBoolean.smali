.class public final Landroidx/compose/runtime/internal/AtomicBoolean;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lra/h;
.end annotation


# instance fields
.field private final wrapped:Landroidx/compose/runtime/internal/AtomicInt;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/internal/AtomicInt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/AtomicBoolean;->wrapped:Landroidx/compose/runtime/internal/AtomicInt;

    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicBoolean;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/AtomicBoolean;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/AtomicBoolean;-><init>(Landroidx/compose/runtime/internal/AtomicInt;)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;
    .registers 1
    .param p0  # Landroidx/compose/runtime/internal/AtomicInt;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static constructor-impl(Z)Landroidx/compose/runtime/internal/AtomicInt;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/internal/AtomicBoolean;->constructor-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Landroidx/compose/runtime/internal/AtomicInt;ILkotlin/jvm/internal/x;)Landroidx/compose/runtime/internal/AtomicInt;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_a

    .line 5
    new-instance p0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    .line 11
    :cond_a
    invoke-static {p0}, Landroidx/compose/runtime/internal/AtomicBoolean;->constructor-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/runtime/internal/AtomicInt;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/internal/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/runtime/internal/AtomicBoolean;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/internal/AtomicBoolean;->unbox-impl()Landroidx/compose/runtime/internal/AtomicInt;

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

.method public static final equals-impl0(Landroidx/compose/runtime/internal/AtomicInt;Landroidx/compose/runtime/internal/AtomicInt;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final get-impl(Landroidx/compose/runtime/internal/AtomicInt;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final getAndSet-impl(Landroidx/compose/runtime/internal/AtomicInt;Z)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/internal/AtomicInt;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final set-impl(Landroidx/compose/runtime/internal/AtomicInt;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    return-void
.end method

.method public static toString-impl(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AtomicBoolean(wrapped="

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
    iget-object v0, p0, Landroidx/compose/runtime/internal/AtomicBoolean;->wrapped:Landroidx/compose/runtime/internal/AtomicInt;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/internal/AtomicBoolean;->equals-impl(Landroidx/compose/runtime/internal/AtomicInt;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/AtomicBoolean;->wrapped:Landroidx/compose/runtime/internal/AtomicInt;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/internal/AtomicBoolean;->hashCode-impl(Landroidx/compose/runtime/internal/AtomicInt;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/AtomicBoolean;->wrapped:Landroidx/compose/runtime/internal/AtomicInt;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/internal/AtomicBoolean;->toString-impl(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/internal/AtomicInt;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/AtomicBoolean;->wrapped:Landroidx/compose/runtime/internal/AtomicInt;

    .line 3
    return-object v0
.end method
