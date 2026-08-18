.class public final Lqb/z$f$a;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/z$f;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x22,
        0x23,
        0x25
    }
    m = "emit"
    n = {
        "this",
        "value"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lqb/z$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/z$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:I


# direct methods
.method public constructor <init>(Lqb/z$f;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/z$f<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Lqb/z$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/z$f$a;->s:Lqb/z$f;

    .line 3
    invoke-direct {p0, p2}, Lga/d;-><init>(Lda/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/z$f$a;->r:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lqb/z$f$a;->t:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqb/z$f$a;->t:I

    .line 10
    iget-object p1, p0, Lqb/z$f$a;->s:Lqb/z$f;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lqb/z$f;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
