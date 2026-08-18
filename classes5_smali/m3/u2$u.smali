.class public final Lm3/u2$u;
.super Lm3/u2$o;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/u2$o<",
        "TK;TV;",
        "Lm3/u2$t<",
        "TK;TV;>;",
        "Lm3/u2$u<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm3/u2;I)V
    .registers 3
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
            "TK;TV;",
            "Lm3/u2$t<",
            "TK;TV;>;",
            "Lm3/u2$u<",
            "TK;TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lm3/u2$o;-><init>(Lm3/u2;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic Q()Lm3/u2$o;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/u2$u;->X()Lm3/u2$u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W(Lm3/u2$j;)Lm3/u2$t;
    .registers 2
    .param p1  # Lm3/u2$j;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$j<",
            "TK;TV;*>;)",
            "Lm3/u2$t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    check-cast p1, Lm3/u2$t;

    .line 3
    return-object p1
.end method

.method public X()Lm3/u2$u;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/u2$u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic a(Lm3/u2$j;)Lm3/u2$j;
    .registers 2
    .param p1  # Lm3/u2$j;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/u2$u;->W(Lm3/u2$j;)Lm3/u2$t;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
