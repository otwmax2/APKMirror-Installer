.class public final Lqb/r0;
.super Lrb/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb/c<",
        "Lqb/p0<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,746:1\n1#2:747\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,746:1\n1#2:747\n*E\n"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lra/g;
    .end annotation
.end field

.field public b:Lda/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lrb/c;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lqb/r0;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lqb/p0;

    .line 3
    invoke-virtual {p0, p1}, Lqb/r0;->c(Lqb/p0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lda/f;
    .registers 2

    .line 1
    check-cast p1, Lqb/p0;

    .line 3
    invoke-virtual {p0, p1}, Lqb/r0;->d(Lqb/p0;)[Lda/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lqb/p0;)Z
    .registers 6
    .param p1  # Lqb/p0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/p0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lqb/r0;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {p1}, Lqb/p0;->c0()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lqb/r0;->a:J

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public d(Lqb/p0;)[Lda/f;
    .registers 6
    .param p1  # Lqb/p0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/p0<",
            "*>;)[",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lqb/r0;->a:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lqb/r0;->a:J

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lqb/r0;->b:Lda/f;

    .line 10
    invoke-virtual {p1, v0, v1}, Lqb/p0;->b0(J)[Lda/f;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
