.class public abstract Lm3/x2$m;
.super Lm3/x2$l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/x2$l<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm3/x2$l;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lm3/w2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/x2$m;->l()Lm3/h4;

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
    invoke-virtual {p0, p1}, Lm3/x2$m;->m(Lm3/w2;)Lm3/h4;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j()Lm3/y3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/x2$m;->l()Lm3/h4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(Lm3/w2;)Lm3/y3;
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
    invoke-virtual {p0, p1}, Lm3/x2$m;->m(Lm3/w2;)Lm3/h4;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract l()Lm3/h4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lm3/h4<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public m(Lm3/w2;)Lm3/h4;
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
            "Lm3/h4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/x2$l;->k(Lm3/w2;)Lm3/y3;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm3/h4;

    .line 7
    return-object p1
.end method
