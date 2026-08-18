.class public abstract Lm3/x2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/x2$m;,
        Lm3/x2$l;,
        Lm3/x2$j;,
        Lm3/x2$k;,
        Lm3/x2$f;,
        Lm3/x2$n;,
        Lm3/x2$h;,
        Lm3/x2$g;,
        Lm3/x2$i;,
        Lm3/x2$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final a:I = 0x8


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm3/x2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm3/x2;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Class;)Lm3/x2$k;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Enum<",
            "TK0;>;>(",
            "Ljava/lang/Class<",
            "TK0;>;)",
            "Lm3/x2$k<",
            "TK0;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lm3/x2$d;

    .line 6
    invoke-direct {v0, p0}, Lm3/x2$d;-><init>(Ljava/lang/Class;)V

    .line 9
    return-object v0
.end method

.method public static d()Lm3/x2$k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/x2$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lm3/x2;->e(I)Lm3/x2$k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e(I)Lm3/x2$k;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm3/x2$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedKeys"

    .line 3
    invoke-static {p0, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lm3/x2$a;

    .line 8
    invoke-direct {v0, p0}, Lm3/x2$a;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static f()Lm3/x2$k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/x2$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lm3/x2;->g(I)Lm3/x2$k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g(I)Lm3/x2$k;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm3/x2$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedKeys"

    .line 3
    invoke-static {p0, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lm3/x2$b;

    .line 8
    invoke-direct {v0, p0}, Lm3/x2$b;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static h()Lm3/x2$k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/x2$k<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm3/x2;->i(Ljava/util/Comparator;)Lm3/x2$k;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static i(Ljava/util/Comparator;)Lm3/x2$k;
    .registers 2
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
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lm3/x2$k<",
            "TK0;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lm3/x2$c;

    .line 6
    invoke-direct {v0, p0}, Lm3/x2$c;-><init>(Ljava/util/Comparator;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Lm3/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lm3/w2<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public b(Lm3/w2;)Lm3/w2;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lm3/w2<",
            "+TK;+TV;>;)",
            "Lm3/w2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/x2;->a()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lm3/w2;->b2(Lm3/w2;)Z

    .line 8
    return-object v0
.end method
