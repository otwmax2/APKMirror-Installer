.class public final Lp7/n$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm7/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final p:Lt7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final s:Lm7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/s<",
            "*>;"
        }
    .end annotation
.end field

.field public final t:Lm7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt7/a;ZLjava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Lm7/s;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lm7/s;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    iput-object v0, p0, Lp7/n$c;->s:Lm7/s;

    .line 16
    instance-of v2, p1, Lm7/l;

    .line 18
    if-eqz v2, :cond_16

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lm7/l;

    .line 23
    :cond_16
    iput-object v1, p0, Lp7/n$c;->t:Lm7/l;

    .line 25
    if-nez v0, :cond_44

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_44

    .line 30
    :cond_1d
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string p4, "Type adapter "

    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, " must implement JsonSerializer or JsonDeserializer"

    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2

    .line 69
    :cond_44
    :goto_44
    iput-object p2, p0, Lp7/n$c;->p:Lt7/a;

    .line 71
    iput-boolean p3, p0, Lp7/n$c;->q:Z

    .line 73
    iput-object p4, p0, Lp7/n$c;->r:Ljava/lang/Class;

    .line 75
    return-void
.end method


# virtual methods
.method public a(Lm7/g;Lt7/a;)Lm7/z;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/g;",
            "Lt7/a<",
            "TT;>;)",
            "Lm7/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/n$c;->p:Lt7/a;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {v0, p2}, Lt7/a;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 11
    iget-boolean v0, p0, Lp7/n$c;->q:Z

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget-object v0, p0, Lp7/n$c;->p:Lt7/a;

    .line 17
    invoke-virtual {v0}, Lt7/a;->g()Ljava/lang/reflect/Type;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lt7/a;->f()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    iget-object v0, p0, Lp7/n$c;->r:Ljava/lang/Class;

    .line 34
    invoke-virtual {p2}, Lt7/a;->f()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v0

    .line 42
    :goto_29
    if-eqz v0, :cond_38

    .line 44
    new-instance v1, Lp7/n;

    .line 46
    iget-object v2, p0, Lp7/n$c;->s:Lm7/s;

    .line 48
    iget-object v3, p0, Lp7/n$c;->t:Lm7/l;

    .line 50
    move-object v6, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lp7/n;-><init>(Lm7/s;Lm7/l;Lm7/g;Lt7/a;Lm7/a0;)V

    .line 56
    return-object v1

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method
