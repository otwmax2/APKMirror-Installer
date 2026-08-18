.class public final Lm3/j2$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm3/i2<",
        "TE;>;"
    }
.end annotation

.annotation build Li3/e;
.end annotation


# instance fields
.field public final a:Lm3/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/u2<",
            "TE;",
            "Lm3/t2$a;",
            "**>;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/t2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapMaker"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lj3/m;->c()Lj3/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm3/t2;->h(Lj3/m;)Lm3/t2;

    move-result-object p1

    invoke-static {p1}, Lm3/u2;->e(Lm3/t2;)Lm3/u2;

    move-result-object p1

    iput-object p1, p0, Lm3/j2$d;->a:Lm3/u2;

    return-void
.end method

.method public synthetic constructor <init>(Lm3/t2;Lm3/j2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lm3/j2$d;-><init>(Lm3/t2;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sample"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lm3/j2$d;->a:Lm3/u2;

    .line 3
    invoke-virtual {v0, p1}, Lm3/u2;->f(Ljava/lang/Object;)Lm3/u2$j;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-interface {v0}, Lm3/u2$j;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lm3/j2$d;->a:Lm3/u2;

    .line 18
    sget-object v1, Lm3/t2$a;->p:Lm3/t2$a;

    .line 20
    invoke-virtual {v0, p1, v1}, Lm3/u2;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lm3/t2$a;

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-object p1
.end method
