.class public final Lz/x$a$a$a;
.super Lga/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/x$a$a;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "coil3.compose.RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2"
    f = "DrawScopeSizeResolver.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x34
    }
    m = "emit"
    n = {
        "value",
        "$completion",
        "value",
        "$this$mapNotNull_u24lambda_u246",
        "transformed",
        "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public r:Ljava/lang/Object;

.field public final synthetic s:Lz/x$a$a;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:I


# direct methods
.method public constructor <init>(Lz/x$a$a;Lda/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz/x$a$a$a;->s:Lz/x$a$a;

    .line 3
    invoke-direct {p0, p2}, Lga/d;-><init>(Lda/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lz/x$a$a$a;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lz/x$a$a$a;->q:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/x$a$a$a;->q:I

    .line 10
    iget-object p1, p0, Lz/x$a$a$a;->s:Lz/x$a$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lz/x$a$a;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
