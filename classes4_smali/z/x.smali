.class public final Lz/x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lz/o;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawScopeSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScopeSizeResolver.kt\ncoil3/compose/RealDrawScopeSizeResolver\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,63:1\n56#2:64\n59#2:68\n46#3:65\n51#3:67\n105#4:66\n*S KotlinDebug\n*F\n+ 1 DrawScopeSizeResolver.kt\ncoil3/compose/RealDrawScopeSizeResolver\n*L\n59#1:64\n59#1:68\n59#1:65\n59#1:67\n59#1:66\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDrawScopeSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScopeSizeResolver.kt\ncoil3/compose/RealDrawScopeSizeResolver\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,63:1\n56#2:64\n59#2:68\n46#3:65\n51#3:67\n105#4:66\n*S KotlinDebug\n*F\n+ 1 DrawScopeSizeResolver.kt\ncoil3/compose/RealDrawScopeSizeResolver\n*L\n59#1:64\n59#1:68\n59#1:65\n59#1:67\n59#1:66\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lqb/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j0<",
            "Lqb/i<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lob/j;->q:Lob/j;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v0, v1, v2}, Lqb/q0;->b(IILob/j;ILjava/lang/Object;)Lqb/j0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lz/x;->p:Lqb/j0;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ln0/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/x;->p:Lqb/j0;

    .line 3
    new-instance v1, Lz/x$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lz/x$b;-><init>(Lda/f;)V

    .line 9
    invoke-static {v0, v1}, Lqb/k;->f2(Lqb/i;Lsa/q;)Lqb/i;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lz/x$a;

    .line 15
    invoke-direct {v1, v0}, Lz/x$a;-><init>(Lqb/i;)V

    .line 18
    invoke-static {v1, p1}, Lqb/k;->w0(Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public b(Lqb/i;)V
    .registers 3
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/x;->p:Lqb/j0;

    .line 3
    invoke-interface {v0, p1}, Lqb/j0;->b(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
