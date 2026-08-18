.class public final Lp7/a;
.super Lm7/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lm7/a0;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lm7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/z<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp7/a$a;

    .line 3
    invoke-direct {v0}, Lp7/a$a;-><init>()V

    .line 6
    sput-object v0, Lp7/a;->c:Lm7/a0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lm7/g;Lm7/z;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/g;",
            "Lm7/z<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm7/z;-><init>()V

    .line 4
    new-instance v0, Lp7/o;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lp7/o;-><init>(Lm7/g;Lm7/z;Ljava/lang/reflect/Type;)V

    .line 9
    iput-object v0, p0, Lp7/a;->b:Lm7/z;

    .line 11
    iput-object p3, p0, Lp7/a;->a:Ljava/lang/Class;

    .line 13
    return-void
.end method


# virtual methods
.method public e(Lu7/a;)Ljava/lang/Object;
    .registers 6
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
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1}, Lu7/a;->b()V

    .line 22
    :goto_15
    invoke-virtual {p1}, Lu7/a;->y()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_25

    .line 28
    iget-object v1, p0, Lp7/a;->b:Lm7/z;

    .line 30
    invoke-virtual {v1, p1}, Lm7/z;->e(Lu7/a;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    invoke-virtual {p1}, Lu7/a;->i()V

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lp7/a;->a:Ljava/lang/Class;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_48

    .line 53
    iget-object v1, p0, Lp7/a;->a:Ljava/lang/Class;

    .line 55
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3b
    if-ge v2, p1, :cond_47

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_3b

    .line 72
    :cond_47
    return-object v1

    .line 73
    :cond_48
    iget-object v1, p0, Lp7/a;->a:Ljava/lang/Class;

    .line 75
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public i(Lu7/d;Ljava/lang/Object;)V
    .registers 7
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
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1c

    .line 17
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lp7/a;->b:Lm7/z;

    .line 23
    invoke-virtual {v3, p1, v2}, Lm7/z;->i(Lu7/d;Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lu7/d;->i()Lu7/d;

    .line 32
    return-void
.end method
