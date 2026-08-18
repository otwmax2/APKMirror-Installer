.class public final Lm3/u2$a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/u2$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/u2$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm3/u2$k<",
        "TK;",
        "Lm3/t2$a;",
        "Lm3/u2$a0<",
        "TK;>;",
        "Lm3/u2$b0<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lm3/u2$a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/u2$a0$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm3/u2$a0$a;

    .line 3
    invoke-direct {v0}, Lm3/u2$a0$a;-><init>()V

    .line 6
    sput-object v0, Lm3/u2$a0$a;->a:Lm3/u2$a0$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static h()Lm3/u2$a0$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lm3/u2$a0$a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm3/u2$a0$a;->a:Lm3/u2$a0$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lm3/u2$q;
    .registers 2

    .line 1
    sget-object v0, Lm3/u2$q;->p:Lm3/u2$q;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lm3/u2$o;Lm3/u2$j;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .line 1
    check-cast p1, Lm3/u2$b0;

    .line 3
    check-cast p2, Lm3/u2$a0;

    .line 5
    check-cast p3, Lm3/t2$a;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lm3/u2$a0$a;->k(Lm3/u2$b0;Lm3/u2$a0;Lm3/t2$a;)V

    .line 10
    return-void
.end method

.method public bridge synthetic c(Lm3/u2$o;Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;
    .registers 4
    .param p3  # Lm3/u2$j;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    check-cast p1, Lm3/u2$b0;

    .line 3
    check-cast p2, Lm3/u2$a0;

    .line 5
    check-cast p3, Lm3/u2$a0;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lm3/u2$a0$a;->g(Lm3/u2$b0;Lm3/u2$a0;Lm3/u2$a0;)Lm3/u2$a0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()Lm3/u2$q;
    .registers 2

    .line 1
    sget-object v0, Lm3/u2$q;->q:Lm3/u2$q;

    .line 3
    return-object v0
.end method

.method public bridge synthetic e(Lm3/u2$o;Ljava/lang/Object;ILm3/u2$j;)Lm3/u2$j;
    .registers 5
    .param p4  # Lm3/u2$j;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 1
    check-cast p1, Lm3/u2$b0;

    .line 3
    check-cast p4, Lm3/u2$a0;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lm3/u2$a0$a;->i(Lm3/u2$b0;Ljava/lang/Object;ILm3/u2$a0;)Lm3/u2$a0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic f(Lm3/u2;I)Lm3/u2$o;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/u2$a0$a;->j(Lm3/u2;I)Lm3/u2$b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lm3/u2$b0;Lm3/u2$a0;Lm3/u2$a0;)Lm3/u2$a0;
    .registers 5
    .param p3  # Lm3/u2$a0;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$b0<",
            "TK;>;",
            "Lm3/u2$a0<",
            "TK;>;",
            "Lm3/u2$a0<",
            "TK;>;)",
            "Lm3/u2$a0<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lm3/u2$d;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget p2, p2, Lm3/u2$d;->p:I

    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lm3/u2$a0$a;->i(Lm3/u2$b0;Ljava/lang/Object;ILm3/u2$a0;)Lm3/u2$a0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i(Lm3/u2$b0;Ljava/lang/Object;ILm3/u2$a0;)Lm3/u2$a0;
    .registers 12
    .param p4  # Lm3/u2$a0;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$b0<",
            "TK;>;TK;I",
            "Lm3/u2$a0<",
            "TK;>;)",
            "Lm3/u2$a0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_d

    .line 3
    new-instance p4, Lm3/u2$a0;

    .line 5
    invoke-static {p1}, Lm3/u2$b0;->W(Lm3/u2$b0;)Ljava/lang/ref/ReferenceQueue;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p4, p1, p2, p3, v0}, Lm3/u2$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILm3/u2$a;)V

    .line 13
    return-object p4

    .line 14
    :cond_d
    new-instance v1, Lm3/u2$a0$b;

    .line 16
    invoke-static {p1}, Lm3/u2$b0;->W(Lm3/u2$b0;)Ljava/lang/ref/ReferenceQueue;

    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lm3/u2$a0$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILm3/u2$a0;Lm3/u2$a;)V

    .line 27
    return-object v1
.end method

.method public j(Lm3/u2;I)Lm3/u2$b0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2<",
            "TK;",
            "Lm3/t2$a;",
            "Lm3/u2$a0<",
            "TK;>;",
            "Lm3/u2$b0<",
            "TK;>;>;I)",
            "Lm3/u2$b0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/u2$b0;

    .line 3
    invoke-direct {v0, p1, p2}, Lm3/u2$b0;-><init>(Lm3/u2;I)V

    .line 6
    return-object v0
.end method

.method public k(Lm3/u2$b0;Lm3/u2$a0;Lm3/t2$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$b0<",
            "TK;>;",
            "Lm3/u2$a0<",
            "TK;>;",
            "Lm3/t2$a;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
