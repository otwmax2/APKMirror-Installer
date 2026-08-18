.class public final Lqb/z$k$a;
.super Lga/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/z$k;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x84,
        0x85
    }
    m = "emit"
    n = {
        "this",
        "value",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lqb/z$k;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqb/z$k;Lda/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/z$k$a;->s:Lqb/z$k;

    .line 3
    invoke-direct {p0, p2}, Lga/d;-><init>(Lda/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/z$k$a;->q:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lqb/z$k$a;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqb/z$k$a;->r:I

    .line 10
    iget-object p1, p0, Lqb/z$k$a;->s:Lqb/z$k;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lqb/z$k;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
