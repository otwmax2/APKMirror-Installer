.class public Lcom/google/common/collect/a1$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/a1;->n(Lcom/google/common/collect/a1$t;Ljava/lang/Object;)Lj3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/t<",
        "TV1;TV2;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/collect/a1$t;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a1$t;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$transformer",
            "val$key"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a1$a;->p:Lcom/google/common/collect/a1$t;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/a1$a;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV1;)TV2;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$a;->p:Lcom/google/common/collect/a1$t;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/a1$a;->q:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/a1$t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
