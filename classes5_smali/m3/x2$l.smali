.class public abstract Lm3/x2$l;
.super Lm3/x2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/x2<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lm3/x2;-><init>(Lm3/x2$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lm3/w2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/x2$l;->j()Lm3/y3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lm3/w2;)Lm3/w2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "multimap"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/x2$l;->k(Lm3/w2;)Lm3/y3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract j()Lm3/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lm3/y3<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public k(Lm3/w2;)Lm3/y3;
    .registers 2
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
            "Lm3/y3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/x2;->b(Lm3/w2;)Lm3/w2;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm3/y3;

    .line 7
    return-object p1
.end method
