.class public final Lz/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lz/h;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz/u;

    .line 3
    invoke-direct {v0}, Lz/u;-><init>()V

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lsa/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lz/v;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    return-void
.end method

.method public static synthetic a()Lz/h;
    .registers 1

    .line 1
    invoke-static {}, Lz/v;->d()Lz/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Lsa/p;)Lz/h;
    .registers 2
    .param p0  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Ll0/i;",
            "-",
            "Lda/f<",
            "-",
            "Lx/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lz/h;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Migrate to the AsyncImagePreviewHandler constructor that returns a not null Image. Alternatively, if you need to return a nullable Image, inline this code into your call site."
        replaceWith = .subannotation Ls9/g1;
            expression = "AsyncImagePreviewHandler { _, request -> AsyncImagePainter.State.Loading(image(request)?.asPainter(request.context)) }"
            imports = {
                "coil3.compose.AsyncImagePainter"
            }
        .end subannotation
    .end annotation

    .annotation build Ly/b;
    .end annotation

    .line 1
    new-instance v0, Lz/v$b;

    .line 3
    invoke-direct {v0, p0}, Lz/v$b;-><init>(Lsa/p;)V

    .line 6
    return-object v0
.end method

.method public static final c(Lsa/p;)Lz/h;
    .registers 2
    .param p0  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Ll0/i;",
            "-",
            "Lda/f<",
            "-",
            "Lx/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lz/h;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "AsyncImagePreviewHandlerNotNull"
    .end annotation

    .annotation build Ly/b;
    .end annotation

    .line 1
    new-instance v0, Lz/v$a;

    .line 3
    invoke-direct {v0, p0}, Lz/v$a;-><init>(Lsa/p;)V

    .line 6
    return-object v0
.end method

.method public static final d()Lz/h;
    .registers 1

    .line 1
    sget-object v0, Lz/h;->b:Lz/h;

    .line 3
    return-object v0
.end method

.method public static final e()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lz/h;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lz/v;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static synthetic f()V
    .registers 0
    .annotation build Ly/b;
    .end annotation

    .line 1
    return-void
.end method
