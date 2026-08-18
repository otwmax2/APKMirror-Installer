.class public abstract Lm3/x2$k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lm3/x2$j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/x2$j<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lm3/x2$k;->b(I)Lm3/x2$j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b(I)Lm3/x2$j;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm3/x2$j<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedValuesPerKey"

    .line 3
    invoke-static {p1, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lm3/x2$k$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lm3/x2$k$a;-><init>(Lm3/x2$k;I)V

    .line 11
    return-object v0
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Class;)Lm3/x2$l;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Enum<",
            "TV0;>;>(",
            "Ljava/lang/Class<",
            "TV0;>;)",
            "Lm3/x2$l<",
            "TK0;TV0;>;"
        }
    .end annotation

    .line 1
    const-string v0, "valueClass"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lm3/x2$k$f;

    .line 8
    invoke-direct {v0, p0, p1}, Lm3/x2$k$f;-><init>(Lm3/x2$k;Ljava/lang/Class;)V

    .line 11
    return-object v0
.end method

.method public e()Lm3/x2$l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/x2$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lm3/x2$k;->f(I)Lm3/x2$l;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f(I)Lm3/x2$l;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm3/x2$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedValuesPerKey"

    .line 3
    invoke-static {p1, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lm3/x2$k$c;

    .line 8
    invoke-direct {v0, p0, p1}, Lm3/x2$k$c;-><init>(Lm3/x2$k;I)V

    .line 11
    return-object v0
.end method

.method public g()Lm3/x2$l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/x2$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lm3/x2$k;->h(I)Lm3/x2$l;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h(I)Lm3/x2$l;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm3/x2$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedValuesPerKey"

    .line 3
    invoke-static {p1, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lm3/x2$k$d;

    .line 8
    invoke-direct {v0, p0, p1}, Lm3/x2$k$d;-><init>(Lm3/x2$k;I)V

    .line 11
    return-object v0
.end method

.method public i()Lm3/x2$j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/x2$j<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/x2$k$b;

    .line 3
    invoke-direct {v0, p0}, Lm3/x2$k$b;-><init>(Lm3/x2$k;)V

    .line 6
    return-object v0
.end method

.method public j()Lm3/x2$m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/x2$m<",
            "TK0;",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lm3/x2$k;->k(Ljava/util/Comparator;)Lm3/x2$m;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k(Ljava/util/Comparator;)Lm3/x2$m;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TV0;>;)",
            "Lm3/x2$m<",
            "TK0;TV0;>;"
        }
    .end annotation

    .line 1
    const-string v0, "comparator"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lm3/x2$k$e;

    .line 8
    invoke-direct {v0, p0, p1}, Lm3/x2$k$e;-><init>(Lm3/x2$k;Ljava/util/Comparator;)V

    .line 11
    return-object v0
.end method
