.class public final Lob/n$n;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/n;->I1(Lob/u;IJLda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc2d
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
    n = {
        "this",
        "segment",
        "index",
        "r"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lob/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/n<",
            "TE;>;"
        }
    .end annotation
.end field

.field public v:I


# direct methods
.method public constructor <init>(Lob/n;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/n<",
            "TE;>;",
            "Lda/f<",
            "-",
            "Lob/n$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/n$n;->u:Lob/n;

    .line 3
    invoke-direct {p0, p2}, Lga/d;-><init>(Lda/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lob/n$n;->t:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lob/n$n;->v:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lob/n$n;->v:I

    .line 10
    iget-object v0, p0, Lob/n$n;->u:Lob/n;

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lob/n;->R(Lob/n;Lob/u;IJLda/f;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1b

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lob/t;->b(Ljava/lang/Object;)Lob/t;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
