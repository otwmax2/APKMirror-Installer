.class public final Lad/e$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Llc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/e;->q(Llc/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lad/e;

.field public final synthetic b:Llc/d0;


# direct methods
.method public constructor <init>(Lad/e;Llc/d0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lad/e$f;->a:Lad/e;

    .line 3
    iput-object p2, p0, Lad/e$f;->b:Llc/d0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Llc/e;Ljava/io/IOException;)V
    .registers 4
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/io/IOException;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lad/e$f;->a:Lad/e;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Lad/e;->r(Ljava/lang/Exception;Llc/f0;)V

    .line 17
    return-void
.end method

.method public onResponse(Llc/e;Llc/f0;)V
    .registers 6
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "response"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Llc/f0;->K()Lrc/c;

    .line 14
    move-result-object p1

    .line 15
    :try_start_e
    iget-object v0, p0, Lad/e$f;->a:Lad/e;

    .line 17
    invoke-virtual {v0, p2, p1}, Lad/e;->o(Llc/f0;Lrc/c;)V

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lrc/c;->m()Lad/e$d;

    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1a} :catch_85

    .line 27
    sget-object v0, Lad/f;->g:Lad/f$a;

    .line 29
    invoke-virtual {p2}, Llc/f0;->g0()Llc/u;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lad/f$a;->a(Llc/u;)Lad/f;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lad/e$f;->a:Lad/e;

    .line 39
    invoke-static {v1, v0}, Lad/e;->m(Lad/e;Lad/f;)V

    .line 42
    iget-object v1, p0, Lad/e$f;->a:Lad/e;

    .line 44
    invoke-static {v1, v0}, Lad/e;->l(Lad/e;Lad/f;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_47

    .line 50
    iget-object v0, p0, Lad/e$f;->a:Lad/e;

    .line 52
    monitor-enter v0

    .line 53
    :try_start_34
    invoke-static {v0}, Lad/e;->j(Lad/e;)Ljava/util/ArrayDeque;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 60
    const-string v1, "unexpected Sec-WebSocket-Extensions in response header"

    .line 62
    const/16 v2, 0x3f2

    .line 64
    invoke-virtual {v0, v2, v1}, Lad/e;->g(ILjava/lang/String;)Z
    :try_end_42
    .catchall {:try_start_34 .. :try_end_42} :catchall_44

    .line 67
    monitor-exit v0

    .line 68
    goto :goto_47

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    monitor-exit v0

    .line 71
    throw p1

    .line 72
    :cond_47
    :goto_47
    :try_start_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    sget-object v1, Lmc/f;->i:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, " WebSocket "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lad/e$f;->b:Llc/d0;

    .line 89
    invoke-virtual {v1}, Llc/d0;->q()Llc/v;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Llc/v;->V()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lad/e$f;->a:Lad/e;

    .line 106
    invoke-virtual {v1, v0, p1}, Lad/e;->t(Ljava/lang/String;Lad/e$d;)V

    .line 109
    iget-object p1, p0, Lad/e$f;->a:Lad/e;

    .line 111
    invoke-virtual {p1}, Lad/e;->s()Llc/k0;

    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lad/e$f;->a:Lad/e;

    .line 117
    invoke-virtual {p1, v0, p2}, Llc/k0;->f(Llc/j0;Llc/f0;)V

    .line 120
    iget-object p1, p0, Lad/e$f;->a:Lad/e;

    .line 122
    invoke-virtual {p1}, Lad/e;->v()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_7c} :catch_7d

    .line 125
    return-void

    .line 126
    :catch_7d
    move-exception p1

    .line 127
    iget-object p2, p0, Lad/e$f;->a:Lad/e;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p2, p1, v0}, Lad/e;->r(Ljava/lang/Exception;Llc/f0;)V

    .line 133
    return-void

    .line 134
    :catch_85
    move-exception v0

    .line 135
    if-nez p1, :cond_89

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-virtual {p1}, Lrc/c;->v()V

    .line 141
    :goto_8c
    iget-object p1, p0, Lad/e$f;->a:Lad/e;

    .line 143
    invoke-virtual {p1, v0, p2}, Lad/e;->r(Ljava/lang/Exception;Llc/f0;)V

    .line 146
    invoke-static {p2}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 149
    return-void
.end method
