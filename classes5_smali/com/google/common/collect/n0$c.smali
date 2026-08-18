.class public Lcom/google/common/collect/n0$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final p:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public final q:Lm3/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/e0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h0;Lm3/e0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ranges",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h0<",
            "Lm3/n3<",
            "TC;>;>;",
            "Lm3/e0<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/n0$c;->p:Lcom/google/common/collect/h0;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/n0$c;->q:Lm3/e0;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/n0;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/n0$c;->p:Lcom/google/common/collect/h0;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/n0;-><init>(Lcom/google/common/collect/h0;)V

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/n0$c;->q:Lm3/e0;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/n0;->u(Lm3/e0;)Lcom/google/common/collect/u0;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
