.class public final Lm3/v2$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:I = -0x1


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TB;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
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
            "(",
            "Ljava/util/Comparator<",
            "TB;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lm3/v2$b;->b:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lm3/v2$b;->c:I

    .line 5
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lm3/v2$b;->a:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Comparator;Lm3/v2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lm3/v2$b;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic a(Lm3/v2$b;)Lm3/i3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm3/v2$b;->g()Lm3/i3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lm3/v2$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lm3/v2$b;->c:I

    .line 3
    return p0
.end method


# virtual methods
.method public c()Lm3/v2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lm3/v2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    invoke-virtual {p0, v0}, Lm3/v2$b;->d(Ljava/lang/Iterable;)Lm3/v2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/Iterable;)Lm3/v2;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialContents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lm3/v2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/v2;

    .line 3
    iget v1, p0, Lm3/v2$b;->b:I

    .line 5
    iget v2, p0, Lm3/v2$b;->c:I

    .line 7
    invoke-static {v1, v2, p1}, Lm3/v2;->p(IILjava/lang/Iterable;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lm3/v2;-><init>(Lm3/v2$b;ILm3/v2$a;)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_20

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lm3/v2;->offer(Ljava/lang/Object;)Z

    .line 32
    goto :goto_12

    .line 33
    :cond_20
    return-object v0
.end method

.method public e(I)Lm3/v2$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm3/v2$b<",
            "TB;>;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 9
    iput p1, p0, Lm3/v2$b;->b:I

    .line 11
    return-object p0
.end method

.method public f(I)Lm3/v2$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm3/v2$b<",
            "TB;>;"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 9
    iput p1, p0, Lm3/v2$b;->c:I

    .line 11
    return-object p0
.end method

.method public final g()Lm3/i3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lm3/i3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/v2$b;->a:Ljava/util/Comparator;

    .line 3
    invoke-static {v0}, Lm3/i3;->h(Ljava/util/Comparator;)Lm3/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
