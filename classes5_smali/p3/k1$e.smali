.class public Lp3/k1$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/k1;->c(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/collect/o0;

.field public final synthetic q:Lp3/k1;


# direct methods
.method public constructor <init>(Lp3/k1;Lcom/google/common/collect/o0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$validated"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/k1$e;->q:Lp3/k1;

    .line 3
    iput-object p2, p0, Lp3/k1$e;->p:Lcom/google/common/collect/o0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/k1$e;->q:Lp3/k1;

    .line 3
    invoke-virtual {v0}, Lp3/k1;->i()Lp3/k1$g;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp3/k1$e;->p:Lcom/google/common/collect/o0;

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/o0;->h()Lm3/a5;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp3/k1$g;->d(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
