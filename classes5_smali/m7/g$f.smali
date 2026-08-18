.class public Lm7/g$f;
.super Lp7/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp7/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lm7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lp7/m;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm7/g$f;->a:Lm7/z;

    .line 7
    return-void
.end method

.method private k()Lm7/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/g$f;->a:Lm7/z;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public e(Lu7/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm7/g$f;->k()Lm7/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm7/z;->e(Lu7/a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Lu7/d;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm7/g$f;->k()Lm7/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lm7/z;->i(Lu7/d;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public j()Lm7/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm7/g$f;->k()Lm7/z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Lm7/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/g$f;->a:Lm7/z;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iput-object p1, p0, Lm7/g$f;->a:Lm7/z;

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    const-string v0, "Delegate is already set"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    throw p1
.end method
