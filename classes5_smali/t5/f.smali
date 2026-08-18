.class public final Lt5/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq5/e;
.implements Lq5/g;


# instance fields
.field public a:Lt5/f;

.field public b:Z

.field public final c:Landroid/util/JsonWriter;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq5/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq5/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lq5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lq5/d;Z)V
    .registers 7
    .param p1  # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq5/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq5/f<",
            "*>;>;",
            "Lq5/d<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt5/f;->a:Lt5/f;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lt5/f;->b:Z

    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 5
    iput-object p2, p0, Lt5/f;->d:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lt5/f;->e:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lt5/f;->f:Lq5/d;

    .line 8
    iput-boolean p5, p0, Lt5/f;->g:Z

    return-void
.end method

.method public constructor <init>(Lt5/f;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lt5/f;->a:Lt5/f;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lt5/f;->b:Z

    .line 12
    iget-object v0, p1, Lt5/f;->c:Landroid/util/JsonWriter;

    iput-object v0, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 13
    iget-object v0, p1, Lt5/f;->d:Ljava/util/Map;

    iput-object v0, p0, Lt5/f;->d:Ljava/util/Map;

    .line 14
    iget-object v0, p1, Lt5/f;->e:Ljava/util/Map;

    iput-object v0, p0, Lt5/f;->e:Ljava/util/Map;

    .line 15
    iget-object v0, p1, Lt5/f;->f:Lq5/d;

    iput-object v0, p0, Lt5/f;->f:Lq5/d;

    .line 16
    iget-boolean p1, p1, Lt5/f;->g:Z

    iput-boolean p1, p0, Lt5/f;->g:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Object;)Lt5/f;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt5/f;->g:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Lt5/f;->I(Ljava/lang/String;Ljava/lang/Object;)Lt5/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lt5/f;->H(Ljava/lang/String;Ljava/lang/Object;)Lt5/f;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public B(Ljava/lang/String;Z)Lt5/f;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt5/f;->J()V

    .line 4
    iget-object v0, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    invoke-virtual {p0, p2}, Lt5/f;->C(Z)Lt5/f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public C(Z)Lt5/f;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt5/f;->J()V

    .line 4
    iget-object v0, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public D([B)Lt5/f;
    .registers 4
    .param p1  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt5/f;->J()V

    .line 4
    if-nez p1, :cond_b

    .line 6
    iget-object p1, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    return-object p0
.end method

.method public final E(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1f

    .line 13
    instance-of v0, p1, Ljava/util/Collection;

    .line 15
    if-nez v0, :cond_1f

    .line 17
    instance-of v0, p1, Ljava/util/Date;

    .line 19
    if-nez v0, :cond_1f

    .line 21
    instance-of v0, p1, Ljava/lang/Enum;

    .line 23
    if-nez v0, :cond_1f

    .line 25
    instance-of p1, p1, Ljava/lang/Number;

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public F()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt5/f;->J()V

    .line 4
    iget-object v0, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 9
    return-void
.end method

.method public G(Lq5/d;Ljava/lang/Object;Z)Lt5/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Lt5/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_7

    .line 3
    iget-object v0, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 8
    :cond_7
    invoke-interface {p1, p2, p0}, Lq5/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    if-nez p3, :cond_11

    .line 13
    iget-object p1, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 15
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 18
    :cond_11
    return-object p0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Object;)Lt5/f;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/encoders/EncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt5/f;->J()V

    .line 4
    iget-object v0, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    if-nez p2, :cond_10

    .line 11
    iget-object p1, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 13
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lt5/f;->v(Ljava/lang/Object;Z)Lt5/f;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/Object;)Lt5/f;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/encoders/EncodingException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lt5/f;->J()V

    .line 7
    iget-object v0, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 9
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p2, p1}, Lt5/f;->v(Ljava/lang/Object;Z)Lt5/f;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final J()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt5/f;->b:Z

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Lt5/f;->a:Lt5/f;

    .line 7
    if-eqz v0, :cond_18

    .line 9
    invoke-virtual {v0}, Lt5/f;->J()V

    .line 12
    iget-object v0, p0, Lt5/f;->a:Lt5/f;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lt5/f;->b:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lt5/f;->a:Lt5/f;

    .line 20
    iget-object v0, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 22
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public a(Lq5/c;D)Lq5/e;
    .registers 4
    .param p1  # Lq5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq5/c;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lt5/f;->x(Ljava/lang/String;D)Lt5/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic add(D)Lq5/g;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lt5/f;->r(D)Lt5/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(I)Lq5/g;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lt5/f;->t(I)Lt5/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(J)Lq5/g;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lt5/f;->u(J)Lt5/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([B)Lq5/g;
    .registers 2
    .param p1  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lt5/f;->D([B)Lt5/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq5/c;F)Lq5/e;
    .registers 5
    .param p1  # Lq5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq5/c;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    float-to-double v0, p2

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lt5/f;->x(Ljava/lang/String;D)Lt5/f;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(Lq5/c;Ljava/lang/Object;)Lq5/e;
    .registers 3
    .param p1  # Lq5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq5/c;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lt5/f;->A(Ljava/lang/String;Ljava/lang/Object;)Lt5/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lq5/c;I)Lq5/e;
    .registers 3
    .param p1  # Lq5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq5/c;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lt5/f;->y(Ljava/lang/String;I)Lt5/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Lq5/c;J)Lq5/e;
    .registers 4
    .param p1  # Lq5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq5/c;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lt5/f;->z(Ljava/lang/String;J)Lt5/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lq5/c;Z)Lq5/e;
    .registers 3
    .param p1  # Lq5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq5/c;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lt5/f;->B(Ljava/lang/String;Z)Lt5/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;Z)Lq5/e;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lt5/f;->B(Ljava/lang/String;Z)Lt5/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/String;D)Lq5/e;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt5/f;->x(Ljava/lang/String;D)Lt5/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/String;J)Lq5/e;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt5/f;->z(Ljava/lang/String;J)Lt5/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/String;I)Lq5/e;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lt5/f;->y(Ljava/lang/String;I)Lt5/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/String;)Lq5/g;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt5/f;->w(Ljava/lang/String;)Lt5/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lq5/c;)Lq5/e;
    .registers 2
    .param p1  # Lq5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq5/c;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt5/f;->q(Ljava/lang/String;)Lq5/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lq5/e;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lt5/f;->v(Ljava/lang/Object;Z)Lt5/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public bridge synthetic n(Z)Lq5/g;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt5/f;->C(Z)Lt5/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/String;Ljava/lang/Object;)Lq5/e;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lt5/f;->A(Ljava/lang/String;Ljava/lang/Object;)Lt5/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(F)Lq5/g;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt5/f;->s(F)Lt5/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Ljava/lang/String;)Lq5/e;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt5/f;->J()V

    .line 4
    new-instance v0, Lt5/f;

    .line 6
    invoke-direct {v0, p0}, Lt5/f;-><init>(Lt5/f;)V

    .line 9
    iput-object v0, p0, Lt5/f;->a:Lt5/f;

    .line 11
    iget-object v0, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 16
    iget-object p1, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 18
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 21
    iget-object p1, p0, Lt5/f;->a:Lt5/f;

    .line 23
    return-object p1
.end method

.method public r(D)Lt5/f;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt5/f;->J()V

    .line 4
    iget-object v0, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public s(F)Lt5/f;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt5/f;->J()V

    .line 4
    iget-object v0, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 6
    float-to-double v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 10
    return-object p0
.end method

.method public t(I)Lt5/f;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt5/f;->J()V

    .line 4
    iget-object v0, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 6
    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 10
    return-object p0
.end method

.method public u(J)Lt5/f;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt5/f;->J()V

    .line 4
    iget-object v0, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public v(Ljava/lang/Object;Z)Lt5/f;
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_22

    .line 5
    invoke-virtual {p0, p1}, Lt5/f;->E(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_22

    .line 11
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    aput-object p1, v0, v1

    .line 25
    const-string p1, "%s cannot be encoded inline"

    .line 27
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2

    .line 35
    :cond_22
    if-nez p1, :cond_2a

    .line 37
    iget-object p1, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 39
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    instance-of v2, p1, Ljava/lang/Number;

    .line 45
    if-eqz v2, :cond_36

    .line 47
    iget-object p2, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 51
    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_c1

    .line 65
    instance-of p2, p1, [B

    .line 67
    if-eqz p2, :cond_4b

    .line 69
    check-cast p1, [B

    .line 71
    invoke-virtual {p0, p1}, Lt5/f;->D([B)Lt5/f;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    iget-object p2, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 78
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 81
    instance-of p2, p1, [I

    .line 83
    if-eqz p2, :cond_64

    .line 85
    check-cast p1, [I

    .line 87
    array-length p2, p1

    .line 88
    :goto_57
    if-ge v1, p2, :cond_bb

    .line 90
    aget v0, p1, v1

    .line 92
    iget-object v2, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 94
    int-to-long v3, v0

    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_57

    .line 101
    :cond_64
    instance-of p2, p1, [J

    .line 103
    if-eqz p2, :cond_75

    .line 105
    check-cast p1, [J

    .line 107
    array-length p2, p1

    .line 108
    :goto_6b
    if-ge v1, p2, :cond_bb

    .line 110
    aget-wide v2, p1, v1

    .line 112
    invoke-virtual {p0, v2, v3}, Lt5/f;->u(J)Lt5/f;

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_6b

    .line 118
    :cond_75
    instance-of p2, p1, [D

    .line 120
    if-eqz p2, :cond_88

    .line 122
    check-cast p1, [D

    .line 124
    array-length p2, p1

    .line 125
    :goto_7c
    if-ge v1, p2, :cond_bb

    .line 127
    aget-wide v2, p1, v1

    .line 129
    iget-object v0, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 131
    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_7c

    .line 137
    :cond_88
    instance-of p2, p1, [Z

    .line 139
    if-eqz p2, :cond_9b

    .line 141
    check-cast p1, [Z

    .line 143
    array-length p2, p1

    .line 144
    :goto_8f
    if-ge v1, p2, :cond_bb

    .line 146
    aget-boolean v0, p1, v1

    .line 148
    iget-object v2, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 150
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 155
    goto :goto_8f

    .line 156
    :cond_9b
    instance-of p2, p1, [Ljava/lang/Number;

    .line 158
    if-eqz p2, :cond_ad

    .line 160
    check-cast p1, [Ljava/lang/Number;

    .line 162
    array-length p2, p1

    .line 163
    move v0, v1

    .line 164
    :goto_a3
    if-ge v0, p2, :cond_bb

    .line 166
    aget-object v2, p1, v0

    .line 168
    invoke-virtual {p0, v2, v1}, Lt5/f;->v(Ljava/lang/Object;Z)Lt5/f;

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 173
    goto :goto_a3

    .line 174
    :cond_ad
    check-cast p1, [Ljava/lang/Object;

    .line 176
    array-length p2, p1

    .line 177
    move v0, v1

    .line 178
    :goto_b1
    if-ge v0, p2, :cond_bb

    .line 180
    aget-object v2, p1, v0

    .line 182
    invoke-virtual {p0, v2, v1}, Lt5/f;->v(Ljava/lang/Object;Z)Lt5/f;

    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 187
    goto :goto_b1

    .line 188
    :cond_bb
    iget-object p1, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 190
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 193
    return-object p0

    .line 194
    :cond_c1
    instance-of v2, p1, Ljava/util/Collection;

    .line 196
    if-eqz v2, :cond_e4

    .line 198
    check-cast p1, Ljava/util/Collection;

    .line 200
    iget-object p2, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 202
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 205
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p1

    .line 209
    :goto_d0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_de

    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p0, p2, v1}, Lt5/f;->v(Ljava/lang/Object;Z)Lt5/f;

    .line 222
    goto :goto_d0

    .line 223
    :cond_de
    iget-object p1, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 225
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 228
    return-object p0

    .line 229
    :cond_e4
    instance-of v2, p1, Ljava/util/Map;

    .line 231
    if-eqz v2, :cond_130

    .line 233
    check-cast p1, Ljava/util/Map;

    .line 235
    iget-object p2, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 237
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 240
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object p1

    .line 248
    :goto_f7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_12a

    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    :try_start_107
    move-object v3, v2

    .line 265
    check-cast v3, Ljava/lang/String;

    .line 267
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p0, v3, p2}, Lt5/f;->A(Ljava/lang/String;Ljava/lang/Object;)Lt5/f;
    :try_end_111
    .catch Ljava/lang/ClassCastException; {:try_start_107 .. :try_end_111} :catch_112

    .line 274
    goto :goto_f7

    .line 275
    :catch_112
    move-exception p1

    .line 276
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    move-result-object v3

    .line 282
    const/4 v4, 0x2

    .line 283
    new-array v4, v4, [Ljava/lang/Object;

    .line 285
    aput-object v2, v4, v1

    .line 287
    aput-object v3, v4, v0

    .line 289
    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 291
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p2, v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 298
    throw p2

    .line 299
    :cond_12a
    iget-object p1, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 301
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 304
    return-object p0

    .line 305
    :cond_130
    iget-object v0, p0, Lt5/f;->d:Ljava/util/Map;

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lq5/d;

    .line 317
    if-eqz v0, :cond_143

    .line 319
    invoke-virtual {p0, v0, p1, p2}, Lt5/f;->G(Lq5/d;Ljava/lang/Object;Z)Lt5/f;

    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :cond_143
    iget-object v0, p0, Lt5/f;->e:Ljava/util/Map;

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lq5/f;

    .line 336
    if-eqz v0, :cond_155

    .line 338
    invoke-interface {v0, p1, p0}, Lq5/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    return-object p0

    .line 342
    :cond_155
    instance-of v0, p1, Ljava/lang/Enum;

    .line 344
    if-eqz v0, :cond_171

    .line 346
    instance-of p2, p1, Lt5/g;

    .line 348
    if-eqz p2, :cond_167

    .line 350
    check-cast p1, Lt5/g;

    .line 352
    invoke-interface {p1}, Lt5/g;->getNumber()I

    .line 355
    move-result p1

    .line 356
    invoke-virtual {p0, p1}, Lt5/f;->t(I)Lt5/f;

    .line 359
    return-object p0

    .line 360
    :cond_167
    check-cast p1, Ljava/lang/Enum;

    .line 362
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p0, p1}, Lt5/f;->w(Ljava/lang/String;)Lt5/f;

    .line 369
    return-object p0

    .line 370
    :cond_171
    iget-object v0, p0, Lt5/f;->f:Lq5/d;

    .line 372
    invoke-virtual {p0, v0, p1, p2}, Lt5/f;->G(Lq5/d;Ljava/lang/Object;Z)Lt5/f;

    .line 375
    move-result-object p1

    .line 376
    return-object p1
.end method

.method public w(Ljava/lang/String;)Lt5/f;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt5/f;->J()V

    .line 4
    iget-object v0, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public x(Ljava/lang/String;D)Lt5/f;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt5/f;->J()V

    .line 4
    iget-object v0, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    invoke-virtual {p0, p2, p3}, Lt5/f;->r(D)Lt5/f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(Ljava/lang/String;I)Lt5/f;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt5/f;->J()V

    .line 4
    iget-object v0, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    invoke-virtual {p0, p2}, Lt5/f;->t(I)Lt5/f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z(Ljava/lang/String;J)Lt5/f;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt5/f;->J()V

    .line 4
    iget-object v0, p0, Lt5/f;->c:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    invoke-virtual {p0, p2, p3}, Lt5/f;->u(J)Lt5/f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
