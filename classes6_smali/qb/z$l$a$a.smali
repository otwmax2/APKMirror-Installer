.class public final Lqb/z$l$a$a;
.super Lga/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/z$l$a;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x84
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lqb/z$l$a;


# direct methods
.method public constructor <init>(Lqb/z$l$a;Lda/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/z$l$a$a;->s:Lqb/z$l$a;

    .line 3
    invoke-direct {p0, p2}, Lga/d;-><init>(Lda/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/z$l$a$a;->q:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lqb/z$l$a$a;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqb/z$l$a$a;->r:I

    .line 10
    iget-object p1, p0, Lqb/z$l$a$a;->s:Lqb/z$l$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lqb/z$l$a;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
