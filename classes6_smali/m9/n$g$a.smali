.class public Lm9/n$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/n$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Lm9/n$g$c;

.field public f:Lm9/n$g$b;

.field public g:Le9/g3$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, 0x2540be400L

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lm9/n$g$a;->a:Ljava/lang/Long;

    .line 15
    const-wide v0, 0x6fc23ac00L

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lm9/n$g$a;->b:Ljava/lang/Long;

    .line 26
    const-wide v0, 0x45d964b800L

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lm9/n$g$a;->c:Ljava/lang/Long;

    .line 37
    const/16 v0, 0xa

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lm9/n$g$a;->d:Ljava/lang/Integer;

    .line 45
    return-void
.end method


# virtual methods
.method public a()Lm9/n$g;
    .registers 11

    .line 1
    iget-object v0, p0, Lm9/n$g$a;->g:Le9/g3$b;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 11
    new-instance v1, Lm9/n$g;

    .line 13
    iget-object v2, p0, Lm9/n$g$a;->a:Ljava/lang/Long;

    .line 15
    iget-object v3, p0, Lm9/n$g$a;->b:Ljava/lang/Long;

    .line 17
    iget-object v4, p0, Lm9/n$g$a;->c:Ljava/lang/Long;

    .line 19
    iget-object v5, p0, Lm9/n$g$a;->d:Ljava/lang/Integer;

    .line 21
    iget-object v6, p0, Lm9/n$g$a;->e:Lm9/n$g$c;

    .line 23
    iget-object v7, p0, Lm9/n$g$a;->f:Lm9/n$g$b;

    .line 25
    iget-object v8, p0, Lm9/n$g$a;->g:Le9/g3$b;

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct/range {v1 .. v9}, Lm9/n$g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lm9/n$g$c;Lm9/n$g$b;Le9/g3$b;Lm9/n$a;)V

    .line 31
    return-object v1
.end method

.method public b(Ljava/lang/Long;)Lm9/n$g$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 9
    iput-object p1, p0, Lm9/n$g$a;->b:Ljava/lang/Long;

    .line 11
    return-object p0
.end method

.method public c(Le9/g3$b;)Lm9/n$g$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 9
    iput-object p1, p0, Lm9/n$g$a;->g:Le9/g3$b;

    .line 11
    return-object p0
.end method

.method public d(Lm9/n$g$b;)Lm9/n$g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm9/n$g$a;->f:Lm9/n$g$b;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lm9/n$g$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 9
    iput-object p1, p0, Lm9/n$g$a;->a:Ljava/lang/Long;

    .line 11
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lm9/n$g$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 9
    iput-object p1, p0, Lm9/n$g$a;->d:Ljava/lang/Integer;

    .line 11
    return-object p0
.end method

.method public g(Ljava/lang/Long;)Lm9/n$g$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 9
    iput-object p1, p0, Lm9/n$g$a;->c:Ljava/lang/Long;

    .line 11
    return-object p0
.end method

.method public h(Lm9/n$g$c;)Lm9/n$g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm9/n$g$a;->e:Lm9/n$g$c;

    .line 3
    return-object p0
.end method
