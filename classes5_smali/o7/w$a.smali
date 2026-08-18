.class public Lo7/w$a;
.super Lm7/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/w;->a(Lm7/g;Lt7/a;)Lm7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lm7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lm7/g;

.field public final synthetic e:Lt7/a;

.field public final synthetic f:Lo7/w;


# direct methods
.method public constructor <init>(Lo7/w;ZZLm7/g;Lt7/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lo7/w$a;->f:Lo7/w;

    .line 3
    iput-boolean p2, p0, Lo7/w$a;->b:Z

    .line 5
    iput-boolean p3, p0, Lo7/w$a;->c:Z

    .line 7
    iput-object p4, p0, Lo7/w$a;->d:Lm7/g;

    .line 9
    iput-object p5, p0, Lo7/w$a;->e:Lt7/a;

    .line 11
    invoke-direct {p0}, Lm7/z;-><init>()V

    .line 14
    return-void
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
    iget-boolean v0, p0, Lo7/w$a;->b:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p1}, Lu7/a;->c1()V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lo7/w$a;->j()Lm7/z;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lm7/z;->e(Lu7/a;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
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
    iget-boolean v0, p0, Lo7/w$a;->c:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p1}, Lu7/d;->B()Lu7/d;

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lo7/w$a;->j()Lm7/z;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lm7/z;->i(Lu7/d;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final j()Lm7/z;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/w$a;->a:Lm7/z;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lo7/w$a;->d:Lm7/g;

    .line 7
    iget-object v1, p0, Lo7/w$a;->f:Lo7/w;

    .line 9
    iget-object v2, p0, Lo7/w$a;->e:Lt7/a;

    .line 11
    invoke-virtual {v0, v1, v2}, Lm7/g;->v(Lm7/a0;Lt7/a;)Lm7/z;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo7/w$a;->a:Lm7/z;

    .line 17
    :cond_10
    return-object v0
.end method
