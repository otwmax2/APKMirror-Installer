.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;-><init>()V

    return-void
.end method

.method public static synthetic build$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Lsa/l;ILjava/lang/Object;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .registers 5

    .line 1
    and-int/lit8 p0, p3, 0x1

    .line 3
    if-eqz p0, :cond_b

    .line 5
    new-instance p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 7
    const/4 p0, 0x3

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {p1, p3, p3, p0, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;-><init>([I[Ljava/lang/Object;ILkotlin/jvm/internal/x;)V

    .line 12
    :cond_b
    new-instance p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p0, p1, p3, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    .line 21
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final build(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Lsa/l;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .registers 5
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    .line 10
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
