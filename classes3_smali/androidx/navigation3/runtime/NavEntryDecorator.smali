.class public Landroidx/navigation3/runtime/NavEntryDecorator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final decorate:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final onPop:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsa/l;Lsa/q;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;",
            "Lsa/q<",
            "-",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation3/runtime/NavEntryDecorator;->onPop:Lsa/l;

    .line 3
    iput-object p2, p0, Landroidx/navigation3/runtime/NavEntryDecorator;->decorate:Lsa/q;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/l;Lsa/q;ILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_9

    .line 4
    new-instance p1, Landroidx/navigation3/runtime/i;

    invoke-direct {p1}, Landroidx/navigation3/runtime/i;-><init>()V

    .line 5
    :cond_9
    invoke-direct {p0, p1, p2}, Landroidx/navigation3/runtime/NavEntryDecorator;-><init>(Lsa/l;Lsa/q;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/Object;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/navigation3/runtime/NavEntryDecorator;->_init_$lambda$0(Ljava/lang/Object;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getDecorate$navigation3_runtime()Lsa/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/q<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation3/runtime/NavEntryDecorator;->decorate:Lsa/q;

    .line 3
    return-object v0
.end method

.method public final getOnPop$navigation3_runtime()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation3/runtime/NavEntryDecorator;->onPop:Lsa/l;

    .line 3
    return-object v0
.end method
