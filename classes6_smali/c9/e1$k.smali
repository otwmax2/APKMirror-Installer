.class public final Lc9/e1$k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc9/e1$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile c:[B


# direct methods
.method public constructor <init>(Lc9/e1$g;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/e1$g<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc9/e1$k;->a:Lc9/e1$g;

    .line 6
    iput-object p2, p0, Lc9/e1$k;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Lc9/e1$i;Ljava/lang/Object;)Lc9/e1$k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/e1$i<",
            "TT;>;TT;)",
            "Lc9/e1$k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/e1$k;

    .line 3
    invoke-static {p0}, Lc9/e1$k;->b(Lc9/e1$i;)Lc9/e1$g;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc9/e1$g;

    .line 13
    invoke-direct {v0, p0, p1}, Lc9/e1$k;-><init>(Lc9/e1$g;Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public static b(Lc9/e1$i;)Lc9/e1$g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/e1$i<",
            "TT;>;)",
            "Lc9/e1$g<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-class v0, Lc9/e1$g;

    .line 3
    invoke-virtual {p0, v0}, Lc9/e1$i;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc9/e1$g;

    .line 9
    return-object p0
.end method


# virtual methods
.method public c()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/e1$k;->c:[B

    .line 3
    if-nez v0, :cond_1a

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lc9/e1$k;->c:[B

    .line 8
    if-nez v0, :cond_16

    .line 10
    invoke-virtual {p0}, Lc9/e1$k;->e()Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lc9/e1;->c(Ljava/io/InputStream;)[B

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lc9/e1$k;->c:[B

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    goto :goto_1a

    .line 25
    :goto_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_14

    .line 26
    throw v0

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lc9/e1$k;->c:[B

    .line 29
    return-object v0
.end method

.method public d(Lc9/e1$i;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/e1$i<",
            "TT2;>;)TT2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc9/e1$i;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-static {p1}, Lc9/e1$k;->b(Lc9/e1$i;)Lc9/e1$g;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {p0}, Lc9/e1$k;->e()Ljava/io/InputStream;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lc9/e1$g;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lc9/e1$k;->c()[B

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lc9/e1$i;->k([B)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public e()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/e1$k;->a:Lc9/e1$g;

    .line 3
    iget-object v1, p0, Lc9/e1$k;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Lc9/e1$g;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null marshaller.toStream()"

    .line 11
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/InputStream;

    .line 17
    return-object v0
.end method
