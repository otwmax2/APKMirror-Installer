.class public final Lqb/g0$e$a$a;
.super Lga/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/g0$e$a;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterIsInstance$$inlined$filter$2$2"
    f = "Transform.kt"
    i = {}
    l = {
        0x32
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Lqb/g0$e$a;


# direct methods
.method public constructor <init>(Lqb/g0$e$a;Lda/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/g0$e$a$a;->t:Lqb/g0$e$a;

    .line 3
    invoke-direct {p0, p2}, Lga/d;-><init>(Lda/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/g0$e$a$a;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lqb/g0$e$a$a;->q:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqb/g0$e$a$a;->q:I

    .line 10
    iget-object p1, p0, Lqb/g0$e$a$a;->t:Lqb/g0$e$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lqb/g0$e$a;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
