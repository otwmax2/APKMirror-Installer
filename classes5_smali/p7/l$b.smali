.class public Lp7/l$b;
.super Lp7/l$d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/l;->d(Lm7/g;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lt7/a;ZZ)Lp7/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/reflect/Method;

.field public final synthetic f:Lm7/z;

.field public final synthetic g:Lm7/z;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lp7/l;


# direct methods
.method public constructor <init>(Lp7/l;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lm7/z;Lm7/z;ZZ)V
    .registers 10

    .line 1
    iput-object p1, p0, Lp7/l$b;->j:Lp7/l;

    .line 3
    iput-boolean p4, p0, Lp7/l$b;->d:Z

    .line 5
    iput-object p5, p0, Lp7/l$b;->e:Ljava/lang/reflect/Method;

    .line 7
    iput-object p6, p0, Lp7/l$b;->f:Lm7/z;

    .line 9
    iput-object p7, p0, Lp7/l$b;->g:Lm7/z;

    .line 11
    iput-boolean p8, p0, Lp7/l$b;->h:Z

    .line 13
    iput-boolean p9, p0, Lp7/l$b;->i:Z

    .line 15
    invoke-direct {p0, p2, p3}, Lp7/l$d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lu7/a;I[Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/l$b;->g:Lm7/z;

    .line 3
    invoke-virtual {v0, p1}, Lm7/z;->e(Lu7/a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_32

    .line 9
    iget-boolean v1, p0, Lp7/l$b;->h:Z

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_32

    .line 14
    :cond_d
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "null is not allowed as value for record component \'"

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lp7/l$d;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\' of primitive type; at path "

    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Lu7/a;->getPath()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2

    .line 51
    :cond_32
    :goto_32
    aput-object v0, p3, p2

    .line 53
    return-void
.end method

.method public b(Lu7/a;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/l$b;->g:Lm7/z;

    .line 3
    invoke-virtual {v0, p1}, Lm7/z;->e(Lu7/a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_e

    .line 9
    iget-boolean v0, p0, Lp7/l$b;->h:Z

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    iget-boolean v0, p0, Lp7/l$b;->d:Z

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iget-object v0, p0, Lp7/l$d;->b:Ljava/lang/reflect/Field;

    .line 21
    invoke-static {p2, v0}, Lp7/l;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    iget-boolean v0, p0, Lp7/l$b;->i:Z

    .line 27
    if-nez v0, :cond_22

    .line 29
    :goto_1c
    iget-object v0, p0, Lp7/l$d;->b:Ljava/lang/reflect/Field;

    .line 31
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p1, p0, Lp7/l$d;->b:Ljava/lang/reflect/Field;

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Lr7/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "Cannot set value of \'static final\' "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2
.end method

.method public c(Lu7/d;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp7/l$b;->d:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lp7/l$b;->e:Ljava/lang/reflect/Method;

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget-object v0, p0, Lp7/l$d;->b:Ljava/lang/reflect/Field;

    .line 11
    invoke-static {p2, v0}, Lp7/l;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-static {p2, v0}, Lp7/l;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lp7/l$b;->e:Ljava/lang/reflect/Method;

    .line 20
    if-eqz v0, :cond_43

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_16
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_49

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    iget-object p2, p0, Lp7/l$b;->e:Ljava/lang/reflect/Method;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p2, v0}, Lr7/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "Accessor "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p2, " threw exception"

    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v0

    .line 68
    :cond_43
    iget-object v0, p0, Lp7/l$d;->b:Ljava/lang/reflect/Field;

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    :goto_49
    if-ne v0, p2, :cond_4c

    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object p2, p0, Lp7/l$d;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, p2}, Lu7/d;->z(Ljava/lang/String;)Lu7/d;

    .line 82
    iget-object p2, p0, Lp7/l$b;->f:Lm7/z;

    .line 84
    invoke-virtual {p2, p1, v0}, Lm7/z;->i(Lu7/d;Ljava/lang/Object;)V

    .line 87
    return-void
.end method
