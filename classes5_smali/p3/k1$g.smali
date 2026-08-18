.class public abstract Lp3/k1$g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lp3/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/j1<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/j1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "successorFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/j1<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp3/k1$g;->a:Lp3/j1;

    .line 6
    return-void
.end method

.method public static b(Lp3/j1;)Lp3/k1$g;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/j1<",
            "TN;>;)",
            "Lp3/k1$g<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Lp3/k1$g$a;

    .line 8
    invoke-direct {v1, p0, v0}, Lp3/k1$g$a;-><init>(Lp3/j1;Ljava/util/Set;)V

    .line 11
    return-object v1
.end method

.method public static c(Lp3/j1;)Lp3/k1$g;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/j1<",
            "TN;>;)",
            "Lp3/k1$g<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/k1$g$b;

    .line 3
    invoke-direct {v0, p0}, Lp3/k1$g$b;-><init>(Lp3/j1;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp3/k1$f;->q:Lp3/k1$f;

    .line 3
    invoke-virtual {p0, p1, v0}, Lp3/k1$g;->f(Ljava/util/Iterator;Lp3/k1$f;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Lp3/k1$g$d;

    .line 16
    invoke-direct {p1, p0, v1, v0}, Lp3/k1$g$d;-><init>(Lp3/k1$g;Ljava/util/Deque;Ljava/util/Deque;)V

    .line 19
    return-object p1
.end method

.method public final e(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp3/k1$f;->p:Lp3/k1$f;

    .line 3
    invoke-virtual {p0, p1, v0}, Lp3/k1$g;->f(Ljava/util/Iterator;Lp3/k1$f;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/util/Iterator;Lp3/k1$f;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startNodes",
            "order"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;",
            "Lp3/k1$f;",
            ")",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lp3/k1$g$c;

    .line 11
    invoke-direct {p1, p0, v0, p2}, Lp3/k1$g$c;-><init>(Lp3/k1$g;Ljava/util/Deque;Lp3/k1$f;)V

    .line 14
    return-object p1
.end method

.method public abstract g(Ljava/util/Deque;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "horizon"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+TN;>;>;)TN;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end method
