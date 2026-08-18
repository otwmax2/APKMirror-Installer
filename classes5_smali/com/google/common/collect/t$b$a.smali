.class public Lcom/google/common/collect/t$b$a;
.super Lcom/google/common/collect/d1$f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t$b;->b(I)Lcom/google/common/collect/c1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d1$f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/google/common/collect/t$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t$b;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$index"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t$b$a;->q:Lcom/google/common/collect/t$b;

    .line 3
    iput p2, p0, Lcom/google/common/collect/t$b$a;->p:I

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/d1$f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic X0()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t$b$a;->a()Ljava/lang/Enum;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a()Ljava/lang/Enum;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$b$a;->q:Lcom/google/common/collect/t$b;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/t$b;->s:Lcom/google/common/collect/t;

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/t;->g(Lcom/google/common/collect/t;)[Ljava/lang/Enum;

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/common/collect/t$b$a;->p:I

    .line 11
    aget-object v0, v0, v1

    .line 13
    return-object v0
.end method

.method public getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$b$a;->q:Lcom/google/common/collect/t$b;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/t$b;->s:Lcom/google/common/collect/t;

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/t;->h(Lcom/google/common/collect/t;)[I

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/common/collect/t$b$a;->p:I

    .line 11
    aget v0, v0, v1

    .line 13
    return v0
.end method
