.class public final Lp7/b$a;
.super Lm7/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/z<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lm7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/z<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lo7/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/f0<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/z;Lo7/f0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/z<",
            "TE;>;",
            "Lo7/f0<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm7/z;-><init>()V

    .line 4
    iput-object p1, p0, Lp7/b$a;->a:Lm7/z;

    .line 6
    iput-object p2, p0, Lp7/b$a;->b:Lo7/f0;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lu7/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp7/b$a;->j(Lu7/a;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lu7/d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p1, p2}, Lp7/b$a;->k(Lu7/d;Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method public j(Lu7/a;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu7/a;->A0()Lu7/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu7/c;->x:Lu7/c;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p1}, Lu7/a;->f0()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lp7/b$a;->b:Lo7/f0;

    .line 16
    invoke-interface {v0}, Lo7/f0;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-virtual {p1}, Lu7/a;->b()V

    .line 25
    :goto_18
    invoke-virtual {p1}, Lu7/a;->y()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_28

    .line 31
    iget-object v1, p0, Lp7/b$a;->a:Lm7/z;

    .line 33
    invoke-virtual {v1, p1}, Lm7/z;->e(Lu7/a;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    invoke-virtual {p1}, Lu7/a;->i()V

    .line 44
    return-object v0
.end method

.method public k(Lu7/d;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p1}, Lu7/d;->B()Lu7/d;

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lu7/d;->d()Lu7/d;

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lp7/b$a;->a:Lm7/z;

    .line 26
    invoke-virtual {v1, p1, v0}, Lm7/z;->i(Lu7/d;Ljava/lang/Object;)V

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lu7/d;->i()Lu7/d;

    .line 33
    return-void
.end method
