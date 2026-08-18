.class public final Lw3/q$g;
.super Lw3/q$k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/q<",
        "TT;>.k;"
    }
.end annotation


# static fields
.field public static final v:J


# instance fields
.field public final transient s:Lw3/q$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/q<",
            "TT;>.k;"
        }
    .end annotation
.end field

.field public transient t:Lcom/google/common/collect/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o0<",
            "Lw3/q<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final synthetic u:Lw3/q;


# direct methods
.method public constructor <init>(Lw3/q;Lw3/q$k;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "allTypes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/q<",
            "TT;>.k;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/q$g;->u:Lw3/q;

    .line 3
    invoke-direct {p0, p1}, Lw3/q$k;-><init>(Lw3/q;)V

    .line 6
    iput-object p2, p0, Lw3/q$g;->s:Lw3/q$k;

    .line 8
    return-void
.end method

.method private A2()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/q$g;->u:Lw3/q;

    .line 3
    invoke-virtual {v0}, Lw3/q;->D()Lw3/q$k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw3/q$k;->y2()Lw3/q$k;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public bridge synthetic h2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/q$g;->u2()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i2()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/q$g;->u2()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u2()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lw3/q<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/q$g;->t:Lcom/google/common/collect/o0;

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget-object v0, p0, Lw3/q$g;->s:Lw3/q$k;

    .line 7
    invoke-static {v0}, Lm3/v0;->r(Ljava/lang/Iterable;)Lm3/v0;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lw3/q$j;->q:Lw3/q$j;

    .line 13
    invoke-virtual {v0, v1}, Lm3/v0;->n(Lj3/i0;)Lm3/v0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lm3/v0;->H()Lcom/google/common/collect/o0;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lw3/q$g;->t:Lcom/google/common/collect/o0;

    .line 23
    :cond_16
    return-object v0
.end method

.method public x2()Lw3/q$k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/q<",
            "TT;>.k;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "interfaces().classes() not supported."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public y2()Lw3/q$k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/q<",
            "TT;>.k;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public z2()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw3/q$i;->b:Lw3/q$i;

    .line 3
    iget-object v1, p0, Lw3/q$g;->u:Lw3/q;

    .line 5
    invoke-static {v1}, Lw3/q;->d(Lw3/q;)Lcom/google/common/collect/o0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lw3/q$i;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lm3/v0;->r(Ljava/lang/Iterable;)Lm3/v0;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lw3/r;

    .line 19
    invoke-direct {v1}, Lw3/r;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lm3/v0;->n(Lj3/i0;)Lm3/v0;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lm3/v0;->H()Lcom/google/common/collect/o0;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
