.class public final Lqb/l$h$a;
.super Lga/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/l$h;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6f
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2413",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Lqb/l$h;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Lqb/l$h;Lda/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/l$h$a;->r:Lqb/l$h;

    .line 3
    invoke-direct {p0, p2}, Lga/d;-><init>(Lda/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/l$h$a;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lqb/l$h$a;->q:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqb/l$h$a;->q:I

    .line 10
    iget-object p1, p0, Lqb/l$h$a;->r:Lqb/l$h;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lqb/l$h;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
