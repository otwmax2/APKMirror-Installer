.class public Lw3/q$k;
.super Lm3/n1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/n1<",
        "Lw3/q<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final r:J


# instance fields
.field public transient p:Lcom/google/common/collect/o0;
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

.field public final synthetic q:Lw3/q;


# direct methods
.method public constructor <init>(Lw3/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/q$k;->q:Lw3/q;

    .line 3
    invoke-direct {p0}, Lm3/n1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic h2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/q$k;->u2()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i2()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/q$k;->u2()Ljava/util/Set;

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
    iget-object v0, p0, Lw3/q$k;->p:Lcom/google/common/collect/o0;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    sget-object v0, Lw3/q$i;->a:Lw3/q$i;

    .line 7
    iget-object v1, p0, Lw3/q$k;->q:Lw3/q;

    .line 9
    invoke-virtual {v0, v1}, Lw3/q$i;->d(Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lm3/v0;->r(Ljava/lang/Iterable;)Lm3/v0;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lw3/q$j;->p:Lw3/q$j;

    .line 19
    invoke-virtual {v0, v1}, Lm3/v0;->n(Lj3/i0;)Lm3/v0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lm3/v0;->H()Lcom/google/common/collect/o0;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lw3/q$k;->p:Lcom/google/common/collect/o0;

    .line 29
    :cond_1c
    return-object v0
.end method

.method public x2()Lw3/q$k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/q<",
            "TT;>.k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/q$f;

    .line 3
    iget-object v1, p0, Lw3/q$k;->q:Lw3/q;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw3/q$f;-><init>(Lw3/q;Lw3/q$a;)V

    .line 9
    return-object v0
.end method

.method public y2()Lw3/q$k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/q<",
            "TT;>.k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/q$g;

    .line 3
    iget-object v1, p0, Lw3/q$k;->q:Lw3/q;

    .line 5
    invoke-direct {v0, v1, p0}, Lw3/q$g;-><init>(Lw3/q;Lw3/q$k;)V

    .line 8
    return-object v0
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
    iget-object v1, p0, Lw3/q$k;->q:Lw3/q;

    .line 5
    invoke-static {v1}, Lw3/q;->d(Lw3/q;)Lcom/google/common/collect/o0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lw3/q$i;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/o0;->r(Ljava/util/Collection;)Lcom/google/common/collect/o0;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
