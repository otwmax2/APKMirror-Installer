.class public Lf9/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/a;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lf9/a;


# direct methods
.method public constructor <init>(Lf9/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf9/a$c;->p:Lf9/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9/a$c;->p:Lf9/a;

    .line 3
    invoke-static {v0}, Lf9/a;->h(Lf9/a;)Lbd/c1;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3c

    .line 9
    iget-object v0, p0, Lf9/a$c;->p:Lf9/a;

    .line 11
    invoke-static {v0}, Lf9/a;->b(Lf9/a;)Lbd/l;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-lez v0, :cond_3c

    .line 25
    iget-object v0, p0, Lf9/a$c;->p:Lf9/a;

    .line 27
    invoke-static {v0}, Lf9/a;->h(Lf9/a;)Lbd/c1;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lf9/a$c;->p:Lf9/a;

    .line 33
    invoke-static {v1}, Lf9/a;->b(Lf9/a;)Lbd/l;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lf9/a$c;->p:Lf9/a;

    .line 39
    invoke-static {v2}, Lf9/a;->b(Lf9/a;)Lbd/l;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lbd/l;->size()J

    .line 46
    move-result-wide v2

    .line 47
    invoke-interface {v0, v1, v2, v3}, Lbd/c1;->t1(Lbd/l;J)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_31} :catch_32

    .line 50
    goto :goto_3c

    .line 51
    :catch_32
    move-exception v0

    .line 52
    iget-object v1, p0, Lf9/a$c;->p:Lf9/a;

    .line 54
    invoke-static {v1}, Lf9/a;->k(Lf9/a;)Lf9/b$a;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Lf9/b$a;->i(Ljava/lang/Throwable;)V

    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lf9/a$c;->p:Lf9/a;

    .line 63
    invoke-static {v0}, Lf9/a;->b(Lf9/a;)Lbd/l;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lbd/l;->close()V

    .line 70
    :try_start_45
    iget-object v0, p0, Lf9/a$c;->p:Lf9/a;

    .line 72
    invoke-static {v0}, Lf9/a;->h(Lf9/a;)Lbd/c1;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_61

    .line 78
    iget-object v0, p0, Lf9/a$c;->p:Lf9/a;

    .line 80
    invoke-static {v0}, Lf9/a;->h(Lf9/a;)Lbd/c1;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lbd/c1;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_56} :catch_57

    .line 87
    goto :goto_61

    .line 88
    :catch_57
    move-exception v0

    .line 89
    iget-object v1, p0, Lf9/a$c;->p:Lf9/a;

    .line 91
    invoke-static {v1}, Lf9/a;->k(Lf9/a;)Lf9/b$a;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v0}, Lf9/b$a;->i(Ljava/lang/Throwable;)V

    .line 98
    :cond_61
    :goto_61
    :try_start_61
    iget-object v0, p0, Lf9/a$c;->p:Lf9/a;

    .line 100
    invoke-static {v0}, Lf9/a;->o(Lf9/a;)Ljava/net/Socket;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7d

    .line 106
    iget-object v0, p0, Lf9/a$c;->p:Lf9/a;

    .line 108
    invoke-static {v0}, Lf9/a;->o(Lf9/a;)Ljava/net/Socket;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_72} :catch_73

    .line 115
    goto :goto_7d

    .line 116
    :catch_73
    move-exception v0

    .line 117
    iget-object v1, p0, Lf9/a$c;->p:Lf9/a;

    .line 119
    invoke-static {v1}, Lf9/a;->k(Lf9/a;)Lf9/b$a;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, v0}, Lf9/b$a;->i(Ljava/lang/Throwable;)V

    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method
