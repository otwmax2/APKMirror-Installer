.class public final Ld6/u;
.super Ld6/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld6/e<",
        "Ld6/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Ld6/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld6/u;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ld6/u;-><init>(Ljava/util/List;)V

    .line 8
    sput-object v0, Ld6/u;->q:Ld6/u;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld6/e;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static u(Ljava/util/List;)Ld6/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld6/u;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Ld6/u;->q:Ld6/u;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ld6/u;

    .line 12
    invoke-direct {v0, p0}, Ld6/u;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public static v(Ljava/lang/String;)Ld6/u;
    .registers 6

    .line 1
    const-string v0, "//"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 9
    const-string v0, "/"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    array-length v1, p0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_26

    .line 25
    aget-object v3, p0, v2

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_23

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    new-instance p0, Ld6/u;

    .line 41
    invoke-direct {p0, v0}, Ld6/u;-><init>(Ljava/util/List;)V

    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "Invalid path ("

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, "). Paths must not contain // in them."

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Ld6/e;->p:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_23

    .line 15
    if-lez v1, :cond_15

    .line 17
    const-string v2, "/"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_15
    iget-object v2, p0, Ld6/e;->p:Ljava/util/List;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public bridge synthetic f(Ljava/util/List;)Ld6/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld6/u;->t(Ljava/util/List;)Ld6/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Ljava/util/List;)Ld6/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld6/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld6/u;

    .line 3
    invoke-direct {v0, p1}, Ld6/u;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method
