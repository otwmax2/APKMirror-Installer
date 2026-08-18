.class public final Lj9/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/f1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/q2;",
        ">",
        "Ljava/lang/Object;",
        "Lc9/f1$e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/Reference<",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/protobuf/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lj9/b$a;->d:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/q2;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "defaultInstance cannot be null"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/q2;

    .line 12
    iput-object v0, p0, Lj9/b$a;->b:Lcom/google/protobuf/q2;

    .line 14
    invoke-interface {p1}, Lcom/google/protobuf/q2;->getParserForType()Lcom/google/protobuf/i3;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lj9/b$a;->a:Lcom/google/protobuf/i3;

    .line 20
    iput p2, p0, Lj9/b$a;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/protobuf/q2;

    .line 3
    invoke-virtual {p0, p1}, Lj9/b$a;->h(Lcom/google/protobuf/q2;)Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9/b$a;->b:Lcom/google/protobuf/q2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj9/b$a;->f(Ljava/io/InputStream;)Lcom/google/protobuf/q2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj9/b$a;->e()Lcom/google/protobuf/q2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lcom/google/protobuf/q2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9/b$a;->b:Lcom/google/protobuf/q2;

    .line 3
    return-object v0
.end method

.method public f(Ljava/io/InputStream;)Lcom/google/protobuf/q2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj9/a;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj9/a;

    .line 8
    invoke-virtual {v0}, Lj9/a;->c()Lcom/google/protobuf/i3;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lj9/b$a;->a:Lcom/google/protobuf/i3;

    .line 14
    if-ne v0, v1, :cond_17

    .line 16
    :try_start_f
    move-object v0, p1

    .line 17
    check-cast v0, Lj9/a;

    .line 19
    invoke-virtual {v0}, Lj9/a;->b()Lcom/google/protobuf/q2;

    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_16} :catch_17

    .line 23
    return-object p1

    .line 24
    :catch_17
    :cond_17
    :try_start_17
    instance-of v0, p1, Lc9/c1;

    .line 26
    if-eqz v0, :cond_85

    .line 28
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_80

    .line 34
    const/high16 v1, 0x400000

    .line 36
    if-gt v0, v1, :cond_80

    .line 38
    sget-object v1, Lj9/b$a;->d:Ljava/lang/ThreadLocal;

    .line 40
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/ref/Reference;

    .line 46
    if-eqz v2, :cond_3e

    .line 48
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [B

    .line 54
    if-eqz v2, :cond_3e

    .line 56
    array-length v3, v2

    .line 57
    if-ge v3, v0, :cond_48

    .line 59
    goto :goto_3e

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto/16 :goto_b0

    .line 63
    :cond_3e
    :goto_3e
    new-array v2, v0, [B

    .line 65
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 73
    :cond_48
    move v1, v0

    .line 74
    :goto_49
    if-lez v1, :cond_57

    .line 76
    sub-int v3, v0, v1

    .line 78
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 81
    move-result v3

    .line 82
    const/4 v4, -0x1

    .line 83
    if-ne v3, v4, :cond_55

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    sub-int/2addr v1, v3

    .line 87
    goto :goto_49

    .line 88
    :cond_57
    :goto_57
    if-nez v1, :cond_5f

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/z;->newInstance([BII)Lcom/google/protobuf/z;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_86

    .line 96
    :cond_5f
    sub-int p1, v0, v1

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v3, "size inaccurate: "

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " != "

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1

    .line 129
    :cond_80
    if-nez v0, :cond_85

    .line 131
    iget-object p1, p0, Lj9/b$a;->b:Lcom/google/protobuf/q2;
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_84} :catch_3b

    .line 133
    return-object p1

    .line 134
    :cond_85
    const/4 v0, 0x0

    .line 135
    :goto_86
    if-nez v0, :cond_8c

    .line 137
    invoke-static {p1}, Lcom/google/protobuf/z;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/z;

    .line 140
    move-result-object v0

    .line 141
    :cond_8c
    const p1, 0x7fffffff

    .line 144
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->setSizeLimit(I)I

    .line 147
    iget p1, p0, Lj9/b$a;->c:I

    .line 149
    if-ltz p1, :cond_99

    .line 151
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->setRecursionLimit(I)I

    .line 154
    :cond_99
    :try_start_99
    invoke-virtual {p0, v0}, Lj9/b$a;->g(Lcom/google/protobuf/z;)Lcom/google/protobuf/q2;

    .line 157
    move-result-object p1
    :try_end_9d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_99 .. :try_end_9d} :catch_9e

    .line 158
    return-object p1

    .line 159
    :catch_9e
    move-exception p1

    .line 160
    sget-object v0, Lc9/b2;->s:Lc9/b2;

    .line 162
    const-string v1, "Invalid protobuf byte sequence"

    .line 164
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 175
    move-result-object p1

    .line 176
    throw p1

    .line 177
    :goto_b0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    throw v0
.end method

.method public final g(Lcom/google/protobuf/z;)Lcom/google/protobuf/q2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/z;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9/b$a;->a:Lcom/google/protobuf/i3;

    .line 3
    sget-object v1, Lj9/b;->a:Lcom/google/protobuf/u0;

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/i3;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/q2;

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p1, v1}, Lcom/google/protobuf/z;->checkLastTagWas(I)V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    return-object v0

    .line 16
    :catch_f
    move-exception p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/q2;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    throw p1
.end method

.method public h(Lcom/google/protobuf/q2;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj9/a;

    .line 3
    iget-object v1, p0, Lj9/b$a;->a:Lcom/google/protobuf/i3;

    .line 5
    invoke-direct {v0, p1, v1}, Lj9/a;-><init>(Lcom/google/protobuf/q2;Lcom/google/protobuf/i3;)V

    .line 8
    return-object v0
.end method
