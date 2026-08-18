.class public final Lrb/f$a$b;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/f$a;->a(Lqb/i;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3e
    }
    m = "emit"
    n = {
        "this",
        "inner"
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

.field public final synthetic s:Lrb/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:I


# direct methods
.method public constructor <init>(Lrb/f$a;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/f$a<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Lrb/f$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrb/f$a$b;->s:Lrb/f$a;

    .line 3
    invoke-direct {p0, p2}, Lga/d;-><init>(Lda/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lrb/f$a$b;->r:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lrb/f$a$b;->t:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrb/f$a$b;->t:I

    .line 10
    iget-object p1, p0, Lrb/f$a$b;->s:Lrb/f$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lrb/f$a;->a(Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
