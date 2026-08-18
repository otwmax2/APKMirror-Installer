.class public final Lp7/l$e;
.super Lp7/l$c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp7/l$c<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lo7/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/f0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo7/f0;Lp7/l$f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/f0<",
            "TT;>;",
            "Lp7/l$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lp7/l$c;-><init>(Lp7/l$f;)V

    .line 4
    iput-object p1, p0, Lp7/l$e;->b:Lo7/f0;

    .line 6
    return-void
.end method


# virtual methods
.method public j()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/l$e;->b:Lo7/f0;

    .line 3
    invoke-interface {v0}, Lo7/f0;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public l(Ljava/lang/Object;Lu7/a;Lp7/l$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu7/a;",
            "Lp7/l$d;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2, p1}, Lp7/l$d;->b(Lu7/a;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
