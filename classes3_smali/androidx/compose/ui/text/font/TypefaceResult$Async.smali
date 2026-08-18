.class public final Landroidx/compose/ui/text/font/TypefaceResult$Async;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/font/TypefaceResult;
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/TypefaceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Async"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final current:Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/font/AsyncFontListLoader;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/TypefaceResult$Async;->current:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 6
    return-void
.end method


# virtual methods
.method public getCacheable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceResult$Async;->current:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getCacheable$ui_text()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCurrent$ui_text()Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceResult$Async;->current:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceResult$Async;->current:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
