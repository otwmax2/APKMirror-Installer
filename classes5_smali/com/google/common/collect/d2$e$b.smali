.class public final enum Lcom/google/common/collect/d2$e$b;
.super Lcom/google/common/collect/d2$e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d2$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/d2$e;-><init>(Ljava/lang/String;ILcom/google/common/collect/d2$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public b(Lcom/google/common/collect/d2$f;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d2$f<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(Lcom/google/common/collect/d2$f;)J
    .registers 4
    .param p1  # Lcom/google/common/collect/d2$f;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d2$f<",
            "*>;)J"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/google/common/collect/d2$f;->g(Lcom/google/common/collect/d2$f;)I

    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    return-wide v0
.end method
