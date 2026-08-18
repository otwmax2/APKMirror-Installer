.class public Lm3/h0;
.super Lcom/google/common/collect/p0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Li3/b;
    serializable = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final B:Lm3/h0;

.field public static final C:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm3/h0;

    .line 3
    invoke-direct {v0}, Lm3/h0;-><init>()V

    .line 6
    sput-object v0, Lm3/h0;->B:Lm3/h0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/j0;->s()Lcom/google/common/collect/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/collect/p0;-><init>(Lcom/google/common/collect/j0;ILjava/util/Comparator;)V

    .line 10
    return-void
.end method

.method private i0()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lm3/h0;->B:Lm3/h0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic d()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/h0;->m()Lcom/google/common/collect/j0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lcom/google/common/collect/j0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/k0;->m()Lcom/google/common/collect/j0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
