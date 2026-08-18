.class public final Lcom/google/common/collect/e0;
.super Lcom/google/common/collect/v;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/p;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La4/j;
    containerOf = {
        "B"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/e0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;",
        "Lm3/p<",
        "TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final q:Lcom/google/common/collect/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/collect/e0;

    .line 3
    invoke-static {}, Lcom/google/common/collect/j0;->s()Lcom/google/common/collect/j0;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/e0;-><init>(Lcom/google/common/collect/j0;)V

    .line 10
    sput-object v0, Lcom/google/common/collect/e0;->q:Lcom/google/common/collect/e0;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/j0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j0<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/v;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/e0;->p:Lcom/google/common/collect/j0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/e0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/e0;-><init>(Lcom/google/common/collect/j0;)V

    return-void
.end method

.method public static s2()Lcom/google/common/collect/e0$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/e0$b<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e0$b;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/e0$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static t2(Ljava/util/Map;)Lcom/google/common/collect/e0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "S:TB;>(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Class<",
            "+TS;>;+TS;>;)",
            "Lcom/google/common/collect/e0<",
            "TB;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/e0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/google/common/collect/e0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lcom/google/common/collect/e0$b;

    .line 10
    invoke-direct {v0}, Lcom/google/common/collect/e0$b;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/common/collect/e0$b;->d(Ljava/util/Map;)Lcom/google/common/collect/e0$b;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/e0$b;->a()Lcom/google/common/collect/e0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static u2()Lcom/google/common/collect/e0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/e0<",
            "TB;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/e0;->q:Lcom/google/common/collect/e0;

    .line 3
    return-object v0
.end method

.method public static v2(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/e0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/common/collect/e0<",
            "TB;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/j0;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/common/collect/e0;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/common/collect/e0;-><init>(Lcom/google/common/collect/j0;)V

    .line 10
    return-object p1
.end method


# virtual methods
.method public bridge synthetic h2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e0;->i2()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0;->p:Lcom/google/common/collect/j0;

    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public w2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Lcom/google/common/collect/e0;->u2()Lcom/google/common/collect/e0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    return-object p0
.end method

.method public y(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0;->p:Lcom/google/common/collect/j0;

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
